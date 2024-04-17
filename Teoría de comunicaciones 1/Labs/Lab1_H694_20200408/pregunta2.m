% Definición de variables
A1 = 1;
A2 = 2;
f1 = 8;
f2 = 4;

T = 1/f2; % Periodo de la señal 2 
t = 0:0.001:4*T; % Tiempo de muestreo (4 períodos de la señal 2)

% Señales
y1 = A1*sin(2*pi*f1*t); 
y2 = A2*sin(2*pi*f2*t);
    
% Gráficos
figure(1)
plot(t, y1, 'r')
xlabel('Tiempo (s)');
ylabel('Amplitud (V)');
title('Señal sinusoidal 1');
hold off

figure(2)
plot(t, y2, 'b')
xlabel('Tiempo (s)');
ylabel('Amplitud (V)');
title('Señal sinusoidal 2');
hold off

figure(3)
plot(t, y1+y2);
xlabel('Tiempo (s)');
ylabel('Amplitud (V)');
title('Suma de las señales 1 y 2');

