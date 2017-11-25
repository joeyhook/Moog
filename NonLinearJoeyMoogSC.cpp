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
    // see processBlock for comments on these variables
    const double pi = 3.141592653589793;
    double SR = getSampleRate();
    double k  = 1.0/SR;
    double x[4] = {0.0,0.0,0.0,0.0};
    double r  = 0.9;
    double w0 = 2.0*pi*20.0*pow(2.0,10.0*(0.9));
    double wk = w0*k;
    double in    = 0.0;
    double rMod  = 0.0;
    double w0Mod = 0.0;
    double mu = 1.0;
    double rho = r;
    double ophkw0 = 0.0;
    double mhkw0  = 0.0;
    double Im[4][4] = { { 0.0,0.0,0.0,0.0 },{ 0.0,0.0,0.0,0.0 },{ 0.0,0.0,0.0,0.0 },{ 0.0,0.0,0.0,0.0 } };
    double d = 0.0;
    double D = 0.0;
    double INV[4][4] = {{ 0.0,0.0,0.0,0.0},{0.0,0.0,0.0,0.0},{ 0.0,0.0,0.0,0.0},{0.0,0.0,0.0,0.0} };
    double omhkw0 = 0.0;
    double phkw0 = 0.0;
    double tanhx0 = 0.0; double tanhx1 = 0.0; double tanhx2 = 0.0; double tanhx3 = 0.0; 
    double IpkAx[4] = { 0.0,0.0,0.0,0.0};
    double left[4] = { 0.0,0.0,0.0,0.0 };        
    double tanhrx3 = 0.0;
    double B = 0.0;
    double termA = 0.0;
    double termB = 0.0;
    double kIpkABin[4] = { 0.0,0.0,0.0,0.0 };
    double right[4] = { 0.0,0.0,0.0,0.0};
    
    //==============================================================================
    //==============================================================================
    JoeyMoogSC()
        : AudioProcessor (BusesProperties().withInput  ("Input",     AudioChannelSet::mono())
                                             .withOutput ("Output",    AudioChannelSet::mono())
                                             .withInput  ("Sidechain", AudioChannelSet::stereo()))
    {
        addParameter (resonance = new AudioParameterFloat ("resonance", "Resonance", 0.0, 1.0, 0.8));
        addParameter (cutoff = new AudioParameterFloat ("cutoff",  "Cutoff",   0.0, 1.0, 0.5));
        //addParameter (samplerate1 = new AudioParameterFloat ("samplerate1",  "Sample Rate 1",   0.0, 1.0, 0.0));
    }

    ~JoeyMoogSC() 
    {
        resonance = nullptr;
        cutoff = nullptr;
        //samplerate1 = nullptr;
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
        
        SR = getSampleRate();
        //*samplerate1 = SR/100000.0;
        // timestep
        k = 1.0/SR; 
              
        for (unsigned int j = 0; j < buffer.getNumSamples(); j++)
	    {       
            // input signal
            in    = *mainInputOutput.getWritePointer (0, j);
            // signals modulating r and w0
            rMod  = *sideChainInput.getReadPointer   (0, j);
            w0Mod = *sideChainInput.getReadPointer   (1, j);
            
            
            // (*cutoff is in range [1,0], w0 is >= 0)
            // resonance variable
            r = (*resonance)+rMod;
            if (r < 0.0)
                r = 0.0;
            if (r > 1.0)
                r = 1.0;
            // cutoff frequency 
            w0 = 2.0*pi*20.0*pow(2.0,10.0*((*cutoff)+w0Mod));
            if (w0 < 0.0)
                w0 = 0.0;
            wk = w0*k;
                
            mu = 1.0;    
            if (in!=0.0)
                mu = tanh(in)/in;
                
            rho = r;    
            if (x[3]!=0.0)
                rho = tanh(4.0*r*x[3])/(4.0*tanh(x[3]));
                    
            //  I is 4x4 identity matrix,               
            //      A is:               B is:   
            // w0*[-1  0  0 -4rho         [ w0*mu*(1-tanh(r*x[3])^2)/(1-tanh(in)tanh(r*x[3]))        
            //      1 -1  0  0               0
            //      0  1 -1  0               0 
            //      0  0  1 -1 ]             0 ]
            
            //  I-kA/2
            ophkw0 = 1.0+0.5*wk;
            mhkw0  = -0.5*wk;
            //Im = { { ophkw0,      0,      0, 2*rho*wk },
            //       {  mhkw0, ophkw0,      0,          0 },
            //       {      0,  mhkw0, ophkw0,          0 },
            //       {      0,      0,  mhkw0,     ophkw0 } };
            Im[0][3] = 2*rho*wk;
            for(int n=0; n<=3; n++) 
            { 
                Im[n][n] = ophkw0;
            }
            for(int n=0; n<=2; n++) 
            { 
                Im[n+1][n] = mhkw0;
            }

            // reciprocal of the determinate of I-kA/2
            d = pow(ophkw0,4.0) + 0.25*rho*pow(wk,4.0);
            D = 1.0/d;

            // inverse of I-kA/2
            // row 1
            INV[0][0] =  D*Im[1][1]*Im[2][2]*Im[3][3]; INV[0][1] = -D*Im[0][3]*Im[2][1]*Im[3][2]; 
            INV[0][2] =  D*Im[0][3]*Im[1][1]*Im[3][2]; INV[0][3] = -D*Im[0][3]*Im[1][1]*Im[2][2];  
            // row 2
            INV[1][0] = -D*Im[1][0]*Im[2][2]*Im[3][3]; INV[1][1] =  D*Im[0][0]*Im[2][2]*Im[3][3]; 
            INV[1][2] = -D*Im[0][3]*Im[1][0]*Im[3][2]; INV[1][3] =  D*Im[0][3]*Im[1][0]*Im[2][2];      
            // row 3
            INV[2][0] =  D*Im[1][0]*Im[2][1]*Im[3][3]; INV[2][1] = -D*Im[0][0]*Im[2][1]*Im[3][3]; 
            INV[2][2] =  D*Im[0][0]*Im[1][1]*Im[3][3]; INV[2][3] = -D*Im[0][3]*Im[1][0]*Im[2][1];
            // row 4
            INV[3][0] = -D*Im[1][0]*Im[2][1]*Im[3][2]; INV[3][1] =  D*Im[0][0]*Im[2][1]*Im[3][2]; 
            INV[3][2] = -D*Im[0][0]*Im[1][1]*Im[3][2]; INV[3][3] =  D*Im[0][0]*Im[1][1]*Im[2][2];

            // (I+kA/2)*x
            omhkw0 = 1.0-0.5*wk;
            phkw0 = 0.5*wk;
            tanhx0 = tanh(x[0]); tanhx1 = tanh(x[1]); tanhx2 = tanh(x[2]); tanhx3 = tanh(x[3]); 
            IpkAx[0] =  tanhx0*omhkw0 - tanhx3*2.0*rho*wk;
            IpkAx[1] =  tanhx0*phkw0  + tanhx1*omhkw0;
            IpkAx[2] =  tanhx1*phkw0  + tanhx2*omhkw0;
            IpkAx[3] =  tanhx2*phkw0  + tanhx3*omhkw0;

            // inv(I-kA/2)*(I+kA/2)*x
            left[0] = IpkAx[0]*INV[0][0] + IpkAx[1]*INV[0][1] + IpkAx[2]*INV[0][2] + IpkAx[3]*INV[0][3];
            left[1] = IpkAx[0]*INV[1][0] + IpkAx[1]*INV[1][1] + IpkAx[2]*INV[1][2] + IpkAx[3]*INV[1][3];
            left[2] = IpkAx[0]*INV[2][0] + IpkAx[1]*INV[2][1] + IpkAx[2]*INV[2][2] + IpkAx[3]*INV[2][3];
            left[3] = IpkAx[0]*INV[3][0] + IpkAx[1]*INV[3][1] + IpkAx[2]*INV[3][2] + IpkAx[3]*INV[3][3];
                
            tanhrx3 = tanh(r*x[3]);
            B = mu*(1.0-tanhrx3*tanhrx3)/(1.0-tanh(in)*tanhrx3);
                
            // k*(I+kA/2)*B*input
            termA = B*(wk-0.5*wk*wk);
            termB = 0.5*wk*wk*B;
            kIpkABin[0] = in*termA;
            kIpkABin[1] = in*termB;
            
            // inv(I-kA/2)k*(I+kA/2)*B*input 
            right[0] = kIpkABin[0]*INV[0][0] + kIpkABin[1]*INV[0][1] + kIpkABin[2]*INV[0][2] + kIpkABin[3]*INV[0][3];
            right[1] = kIpkABin[0]*INV[1][0] + kIpkABin[1]*INV[1][1] + kIpkABin[2]*INV[1][2] + kIpkABin[3]*INV[1][3];
            right[2] = kIpkABin[0]*INV[2][0] + kIpkABin[1]*INV[2][1] + kIpkABin[2]*INV[2][2] + kIpkABin[3]*INV[2][3];
            right[3] = kIpkABin[0]*INV[3][0] + kIpkABin[1]*INV[3][1] + kIpkABin[2]*INV[3][2] + kIpkABin[3]*INV[3][3];
                
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
    const String getName() const override                    { return "NonLinearMoogVCFwSideChain"; }
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
        //stream.writeFloat (*samplerate1);
    }

    void setStateInformation (const void* data, int sizeInBytes) override
    {
        MemoryInputStream stream (data, static_cast<size_t> (sizeInBytes), false);

        resonance->setValueNotifyingHost (stream.readFloat());
        cutoff->setValueNotifyingHost (stream.readFloat());
        //samplerate1->setValueNotifyingHost (stream.readFloat());
    }

    enum
    {
        kVST2MaxChannels = 8
    };

private:
    //==============================================================================
    AudioParameterFloat* resonance;
    AudioParameterFloat* cutoff;
    //AudioParameterFloat* samplerate1;

    //==============================================================================
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (JoeyMoogSC)
};

//==============================================================================
// This creates new instances of the plugin..
AudioProcessor* JUCE_CALLTYPE createPluginFilter()
{
    return new JoeyMoogSC();
}
