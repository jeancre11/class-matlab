%function tridimentional
clc, clear
x=-4:0.2:4;
y=140:196
y=x.^4-5*x.^2+7*x-8;
z=2*y;
plot(x,y,z)
