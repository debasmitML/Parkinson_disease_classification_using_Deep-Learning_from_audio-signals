clc
clear
clear all
[file,path]=uigetfile('*.wav');
filename=[path file];
[reference_signal,fs]=audioread(filename);

samples=[31*fs,41*fs];
clear reference_signal fs;

[reference_signal,fs]=audioread(filename,samples); 
n=length(reference_signal);
;