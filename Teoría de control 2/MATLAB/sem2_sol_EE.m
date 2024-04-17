%Solución de la Ecuación de Estados del satélite

close all
clear all

syms J t

A = [0  1
     0  0];

B = [0
     1/J];

C = [1  0];

D = 0;

Jn=0.001;

Bn = [0
     1/Jn];

%Cálculo de la matriz de transición de estado
FI = expm(A*t)

x0 = [1 ; 0.5];

xt =  FI*x0;

ti = 0:0.01:5;

x1 = subs(xt(1),t,ti);
x2 = subs(xt(2),t,ti);

figure(1)
plot(ti,x1,ti,x2)
title('Estados del satélite, solución homogenea');
xlabel('tiempo (seg)');
legend('x1','x2');



u=zeros(size(ti));

figure(2)
lsim(A,Bn,C,D,u,ti,x0)

%%
%Respuesta completa
syms lambda tao

V = expm(A*(t-lambda))*B*tao
xt = FI*x0 + int(V,lambda,0,t)
xt = subs(xt,J,Jn);
xt = subs(xt,tao,1);

ti = 0:0.01:5;

x1 = subs(xt(1),t,ti);
x2 = subs(xt(2),t,ti);

figure(3)
plot(ti,x1,ti,x2)
title('Estados del satélite solución completa');
xlabel('tiempo (seg)');
legend('x1','x2');

u=ones(size(ti));

figure(4)
%lsim(A,Bn,C,D,u,ti,x0)
[Y ,X] = lsim(A,Bn,C,D,u,ti,x0);

plot(ti,X(:,1),ti,X(:,2))

%%
%Utilizando el metodo de transformada inversa de Laplace
%La solución homogenea
syms s
I=eye(2);

FI = ilaplace(inv(s*I-A))

U=tao/s;
Forz = ilaplace(inv(s*I-A)*B*U)

xt = FI*x0 + Forz
xt = subs(xt,J,Jn);
xt = subs(xt,tao,1);

ti = 0:0.01:5;

x1 = subs(xt(1),t,ti);
x2 = subs(xt(2),t,ti);

figure(5)
plot(ti,x1,ti,x2)
title('Estados del satélite solución completa (Laplace)');
xlabel('tiempo (seg)');
legend('x1','x2');

