/*
  ==============================================================================

   This file is part of the JUCE library.
   Copyright (c) 2017 - ROLI Ltd.

   JUCE is an open source library subject to commercial or open-source
   licensing.

   By using JUCE, you agree to the terms of both the JUCE 5 End-User License
   Agreement and JUCE 5 Privacy Policy (both updated and effective as of the
   27th April 2017).

   End User License Agreement: www.juce.com/juce-5-licence
   Privacy Policy: www.juce.com/juce-5-privacy-policy

   Or: You may also use this code under the terms of the GPL v3 (see
   www.gnu.org/licenses).

   JUCE IS PROVIDED "AS IS" WITHOUT ANY WARRANTY, AND ALL WARRANTIES, WHETHER
   EXPRESSED OR IMPLIED, INCLUDING MERCHANTABILITY AND FITNESS FOR PURPOSE, ARE
   DISCLAIMED.

  ==============================================================================
*/

#include "../JuceLibraryCode/JuceHeader.h"
#include "../Source/GenericEditor.h"

class JoeyMoogSC  : public AudioProcessor
{
public:    
    float x[4] = {0,0,0,0};
    float r = 0.9f;
    const float pi = 3.1415927;
    float w0 = 2*pi*20*pow(2,10*(0.9f));
    
    //==============================================================================
    //==============================================================================
    JoeyMoogSC()
        : AudioProcessor (BusesProperties().withInput  ("Input",     AudioChannelSet::mono())
                                             .withOutput ("Output",    AudioChannelSet::mono())
                                             .withInput  ("Sidechain", AudioChannelSet::stereo()))
    {
        addParameter (resonance = new AudioParameterFloat ("resonance", "Resonance", 0.0f, 1.0f, 0.8f));
        addParameter (cutoff = new AudioParameterFloat ("cutoff",  "Cutoff",   0.0f, 1.0f, 0.5f));
    }

    ~JoeyMoogSC() 
    {
        resonance = nullptr;
        cutoff = nullptr;
    }

    //==============================================================================
    bool isBusesLayoutSupported (const BusesLayout& layouts) const override
    {
        // the sidechain can take any layout, the main bus needs to be the same on the input and output
        return (layouts.getMainInputChannelSet() == layouts.getMainOutputChannelSet() &&
                (! layouts.getMainInputChannelSet().isDisabled()));
    }

    //==============================================================================
    void prepareToPlay (double /*sampleRate*/, int /*maxBlockSize*/) override {}
    void releaseResources() override                                          {}

    void processBlock (AudioSampleBuffer& buffer, MidiBuffer&) override
    {
        AudioSampleBuffer mainInputOutput = getBusBuffer(buffer, true, 0);
        AudioSampleBuffer sideChainInput  = getBusBuffer(buffer, true, 1);
        
        //*samplerate = getSampleRate();
        float SR = getSampleRate();
        float k = 1.0f/SR;        
              
        for (int j = 0; j < buffer.getNumSamples(); j++)
	    {       
            // signals coming in
            float in = *mainInputOutput.getWritePointer (0, j);
            float rMod = *sideChainInput.getReadPointer (0, j);
            float w0Mod = *sideChainInput.getReadPointer (1, j);
            
            // resonance variable
            r = (*resonance)+rMod;
            if (r < 0)
                r = 0;
            if (r > 1)
                r = 1;
            // cutoff frequency (*cutoff is in range [1,0], w0 is 2*pi*[20,20k])
            w0 = 2*pi*20*pow(2,10*((*cutoff)+w0Mod));
            if (w0 < 0)
                w0 = 0;
            if (w0 > 0.5*SR)
                w0 = 0.5*SR;
            float wk = w0*k;
                    
            //  I is 4x4 identity matrix,               
            //      A is:               B is:   
            // w0*[-1  0  0 -4r           [ w0       
            //      1 -1  0  0               0
            //      0  1 -1  0               0 
            //      0  0  1 -1 ]             0 ]
            
            //  I-kA/2
            float ophkw0 = 1.0f+0.5f*wk;
            float mhkw0  = -0.5f*wk;
            float Im[4][4] = { { ophkw0,      0,      0, 2*r*wk },
                               {  mhkw0, ophkw0,      0,      0 },
                               {      0,  mhkw0, ophkw0,      0 },
                               {      0,      0,  mhkw0, ophkw0 } };

            // reciprocal of the determinate of I-kA/2
            float d = pow(ophkw0,4) + 0.25f*r*pow(wk,4);
            float D = 1.0f/d;

            // inverse of I-kA/2
            float INV[4][4] =
            {{ D*Im[1][1]*Im[2][2]*Im[3][3],-D*Im[0][3]*Im[2][1]*Im[3][2], D*Im[0][3]*Im[1][1]*Im[3][2],-D*Im[0][3]*Im[1][1]*Im[2][2] },
             {-D*Im[1][0]*Im[2][2]*Im[3][3], D*Im[0][0]*Im[2][2]*Im[3][3],-D*Im[0][3]*Im[1][0]*Im[3][2], D*Im[0][3]*Im[1][0]*Im[2][2] },
             { D*Im[1][0]*Im[2][1]*Im[3][3],-D*Im[0][0]*Im[2][1]*Im[3][3], D*Im[0][0]*Im[1][1]*Im[3][3],-D*Im[0][3]*Im[1][0]*Im[2][1] },
             {-D*Im[1][0]*Im[2][1]*Im[3][2], D*Im[0][0]*Im[2][1]*Im[3][2],-D*Im[0][0]*Im[1][1]*Im[3][2], D*Im[0][0]*Im[1][1]*Im[2][2] } };

            // (I+kA/2)*x
            float omhkw0 = 1.0f-0.5f*wk;
            float phkw0 = 0.5f*wk;
            float IpkAx[4] = {  x[0]*omhkw0 - x[3]*2*r*wk,
                                x[0]*phkw0  + x[1]*omhkw0  ,
                                x[1]*phkw0  + x[2]*omhkw0  ,
                                x[2]*phkw0  + x[3]*omhkw0  };

            // inv(I-kA/2)*(I+kA/2)*x
            float left[4] = { IpkAx[0]*INV[0][0] + IpkAx[1]*INV[0][1] + IpkAx[2]*INV[0][2] + IpkAx[3]*INV[0][3] ,
                              IpkAx[0]*INV[1][0] + IpkAx[1]*INV[1][1] + IpkAx[2]*INV[1][2] + IpkAx[3]*INV[1][3] ,
                              IpkAx[0]*INV[2][0] + IpkAx[1]*INV[2][1] + IpkAx[2]*INV[2][2] + IpkAx[3]*INV[2][3] ,
                              IpkAx[0]*INV[3][0] + IpkAx[1]*INV[3][1] + IpkAx[2]*INV[3][2] + IpkAx[3]*INV[3][3]  };
                
            // k*(I+kA/2)*B*input
            float termA = (wk-0.5f*wk*wk);
            float termB = 0.5f*wk*wk;
            float kIpkABin[4] = { in*termA, in*termB, 0, 0 };
            
            // inv(I-kA/2)k*(I+kA/2)*B*input 
            float right[4] = { kIpkABin[0]*INV[0][0] + kIpkABin[1]*INV[0][1] + kIpkABin[2]*INV[0][2] + kIpkABin[3]*INV[0][3] ,
                               kIpkABin[0]*INV[1][0] + kIpkABin[1]*INV[1][1] + kIpkABin[2]*INV[1][2] + kIpkABin[3]*INV[1][3] ,
                               kIpkABin[0]*INV[2][0] + kIpkABin[1]*INV[2][1] + kIpkABin[2]*INV[2][2] + kIpkABin[3]*INV[2][3] ,
                               kIpkABin[0]*INV[3][0] + kIpkABin[1]*INV[3][1] + kIpkABin[2]*INV[3][2] + kIpkABin[3]*INV[3][3]  };
                
            // x = inv(I-kA/2)*(I+kA/2)*x + inv(I-kA/2)*k*(I+kA/2)*B*input
            for (int n=0; n<=3; n++)
            { x[n] = left[n] + right[n]; };
                
            // output
            *mainInputOutput.getWritePointer (0, j) = x[3];       
        }
    }

    //==============================================================================
    AudioProcessorEditor* createEditor() override            { return new GenericEditor (*this); }
    bool hasEditor() const override                          { return true; }
    const String getName() const override                    { return "LinearMoogVCFwSideChain"; }
    bool acceptsMidi() const override                        { return false; }
    bool producesMidi() const override                       { return false; }
    double getTailLengthSeconds() const override             { return 0.0; }
    int getNumPrograms() override                            { return 1; }
    int getCurrentProgram() override                         { return 0; }
    void setCurrentProgram (int) override                    {}
    const String getProgramName (int) override               { return ""; }
    void changeProgramName (int, const String&) override     {}
    bool isVST2() const noexcept                             { return (wrapperType == wrapperType_VST); }

    //==============================================================================
    void getStateInformation (MemoryBlock& destData) override
    {
        MemoryOutputStream stream (destData, true);

        stream.writeFloat (*resonance);
        stream.writeFloat (*cutoff);
    }

    void setStateInformation (const void* data, int sizeInBytes) override
    {
        MemoryInputStream stream (data, static_cast<size_t> (sizeInBytes), false);

        resonance->setValueNotifyingHost (stream.readFloat());
        cutoff->setValueNotifyingHost (stream.readFloat());
    }

    enum
    {
        kVST2MaxChannels = 8
    };

private:
    //==============================================================================
    AudioParameterFloat* resonance;
    AudioParameterFloat* cutoff;

    //==============================================================================
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (JoeyMoogSC)
};

//==============================================================================
// This creates new instances of the plugin..
AudioProcessor* JUCE_CALLTYPE createPluginFilter()
{
    return new JoeyMoogSC();
}
