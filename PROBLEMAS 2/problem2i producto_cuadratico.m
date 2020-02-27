%productos cuadrados
clc, clear

disp('sumatoria de numeros fraccionarios cuadrados')
N=input('coloca el numero N=');

x=1;
for i=1:N
    
    x=x*(2*i-1)/i^2;
    end 
fprintf('%s%4.3f\n','los productos son=',x);