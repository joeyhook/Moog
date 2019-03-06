# Moog
Virtual Moog Synth developed in MaxMSP utilizing...
FDTD ladder filter plugin developed in JUCE and based largely on the work of Thomas Helie and Stefan Bilbao.
In addition to the signal to be filtered, the plugin can also receive signals to modulate cutoff frequency and resonance parameters.

Available as standalone application for non-MaxMSP users.

When opening with MaxMSP: 
The main MaxMSP .maxpat files (JoeyMoogMac or JoeyMoogWindows) voices (cycle, rect, tri) and preset file should be in the same directory.

When starting as standalone or in MaxMSP:
The filter plugin should be loaded into the vst~ object by clicking the 'plug' message.
Click 'open' to see the filter GUI if you like.

The plugins included here are 64-bit Mac .VST and .dll for Windows.
The plugins are used in the synth, but can also be used in most DAWs.
