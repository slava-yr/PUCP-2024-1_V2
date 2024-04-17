d = 25; % distancia en km
f = 2.41*10^3; % f en MHz
L = round(32.4 + 20*log10(d*f),2); % Atenuación en dB
save radioenlace1 L
format bank