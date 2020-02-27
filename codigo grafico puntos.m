%graficas de funciones mat
clc, clear
x=-5:0.01:5;
y=3*x.^3+2*x-17;
z=zeros(size(x));
plot(x,y)
grid on
hold on
plot(x,z, 'r')
