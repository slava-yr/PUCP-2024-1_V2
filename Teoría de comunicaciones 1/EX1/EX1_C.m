Fs = 10000;            % Frecuencia de muestreo en Hz

% Especificaciones del filtro pasabandas para f1
f_min = 2200;             % Frecuencia de corte baja en Hz
f_max = 2600;             % Frecuencia de corte alta en Hz
orden = 10;           % Orden del filtro

% Normalizar las frecuencias de corte
Wn = [f_min f_max] / (Fs / 2);

% Diseño del filtro Butterworth pasabanda
[b1, a1] = butter(orden/2, Wn, 'bandpass');


% Especificaciones del filtro pasabandas para f2
f_min = 2800;             % Frecuencia de corte baja en Hz
f_max = 3200;             % Frecuencia de corte alta en Hz
orden = 10;           % Orden del filtro

% Normalizar las frecuencias de corte
Wn = [f_min f_max] / (Fs / 2);

% Diseño del filtro Butterworth pasabanda
[b2, a2] = butter(orden/2, Wn, 'bandpass');


% Visualizar las respuestas en frecuencia de los filtros
[H1, w1] = freqz(b1, a1, 'whole', Fs);
[H2, w2] = freqz(b2, a2, 'whole', Fs);

figure;
subplot(2, 1, 1);
plot(w1 * Fs / (2 * pi), abs(H1));
title('Respuesta en Frecuencia del Primer Filtro');
xlabel('Frecuencia (Hz)');
ylabel('Magnitud');
xlim([0 4000]); % Limitar el eje x a 4000 Hz

subplot(2, 1, 2);
plot(w2 * Fs / (2 * pi), abs(H2));
title('Respuesta en Frecuencia del Segundo Filtro');
xlabel('Frecuencia (Hz)');
ylabel('Magnitud');
xlim([0 4000]); % Limitar el eje x a 4000 Hz