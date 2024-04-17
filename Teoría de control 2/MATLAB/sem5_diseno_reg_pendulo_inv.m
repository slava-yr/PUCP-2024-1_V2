close all
clear all

M=2;
m=1;
L=0.5;
g=9.81;

A=[     0         1    0   0
   (M+m)*g/(M*L)  0    0    0
       0          0    0    1 
    -m*g/M        0    0    0  ];
B = [0
     -1/(M*L)
     0
     1/M     ];

C = [1  0   0  0
     0  0   1  0 ];

D = [0 ; 0];

%Controlabilidad
Co = [B  A*B  A^2*B  A^3*B ]
det_Co = det(Co)  %det_Co = 96.24 distinto de cero => el sist es controlable

%Dinámica deseada
%Usando polos dominantes
Tes = 2;
Mp = 0.05;
sigmad = 4/Tes;
wd = -pi*sigmad/log(Mp);

s1 = -sigmad+wd*i
s2 = -sigmad-wd*i
s3 = -5*sigmad
s4 = -5*sigmad

%Ec. caract deseada
Pdes = conv(conv([1 -s1],[1 -s2]),conv([1 -s3],[1 -s4]))

FI_A = A^4 + Pdes(2)*A^3 + Pdes(3)*A^2 + Pdes(4)*A + Pdes(5)*eye(4)

%Formula de Ackerman
K = [0 0 0 1]*inv(Co)*FI_A
