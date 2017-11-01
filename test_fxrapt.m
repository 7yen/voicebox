[s, fs] = audioread('/home/vnc/workspace/speech-processing/VIVOSSPK02_R002.wav')
[fx, tt]  = fxrapt(s, fs)

%[s, fs] = audioread('/home/vnc/workspace/REAPER/VIVOSSPK01_R011.wav')
%fxrapt(s, fs)
