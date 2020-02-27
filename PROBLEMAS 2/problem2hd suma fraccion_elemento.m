%suma valores en pantalla
clc, clear

disp('sumatoria de N numeros con A')
N=input('coloca el numero N=');
A=input('coloca el valor de A=');
suma=0;
for i=1:N
    
    suma=suma+1/(1+i*A);
    end 
fprintf('%s%4.3f\n','lasumaes=',suma);
    