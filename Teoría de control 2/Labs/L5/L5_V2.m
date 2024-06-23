T = 0.02;
kp = 5.012;
Td = 0.3193;
N = 54;

numz = [96.843 -91.43];
denz = [2.08 -1];
GPDz = tf(numz, denz, T)


num = [(kp+kp*Td*N) kp*N];
den = [1 N];
GPD = tf(num, den)

figure(1)
step(GPD)
hold on
step(GPDz)