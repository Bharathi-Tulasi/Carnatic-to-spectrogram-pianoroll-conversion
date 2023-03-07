clear all;
close all;
midi=readmidi('varasivabalam.mid');
Minf= midiInfo(midi,0);
[PR,t,nn] = piano_roll(Minf,1);

figure;
imagesc(t,nn,PR);

axis xy;
xlabel('time (sec)');
ylabel('note number');



