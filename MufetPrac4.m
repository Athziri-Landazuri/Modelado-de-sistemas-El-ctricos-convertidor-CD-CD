%---------------------Ejercicio uno función ode45-------------------------%
function dx = MufetPrac4(t,x)
%---------Definicion de los parametros-------------------%
L = 0.002;
R = 10;
C = 0.00001;
U = 12.8;
d = square(0.0001*40*t);
%--------------------------------------------------------%
dx = zeros(2,1);

%---------Definicion de la dinamica del sistema----------%
dx(1) = (-(1/L)*x(2)+(U/L)*d);
dx(2) = (1/C*x(1)-(1/(R*C))*x(2));