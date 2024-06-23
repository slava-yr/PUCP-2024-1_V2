%% L5 
Kp = 5.012;
Td = 0.3193;
N = 54;
T = 0.02; % Tiempo de muestreo


num = [Kp + Kp*Td*N Kp*N];
den = [1 N];


numz = [5.012 -0.64519];
denz = [1 -0.3396];

Gp = tf(num, den);
Gpz = tf(numz, denz, T)
Gpz2 = c2d(Gp, T)