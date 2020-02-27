%curva gaussiana
clc, clear
%A=10
%[x,y]=meshgrid(-10:0.1:10)
%z=x*exp(-x.^2-y.^2);
%mesh(x,y,z)
a=10;
d=0.1;
x=-2:d:2;
y=-2:d:2;
[X,Y]=meshgrid(x,y);
z=X*exp(Y.*Y);
mesh(X,Y,z)
meshc(X,Y,z)
%surf(X,Y,z)
