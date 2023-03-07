% This programs creates spectrogram for a Carnatic song
% Tulasi Bharathi, NIAS, 2022

clear;clc;close all;

%[song1,fs] = audioread(filename);
[song1,fs] = audioread('Santatam Pahi Mam.wav');

song1 = song1(1:fs*10);
figure(1);
spectrogram(song1,256 , [], [], fs, 'yaxis');
colormap jet
colorbar
ylim([0 5])


