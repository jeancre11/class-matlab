%suma negativo positivo
clc, clear
disp('sumatoria de numeros')
n=input('coloca el numero n=');
suma=0;
for i=1:n
    suma= suma+(-1)^(i+1)*(1/i);
     
end
 
    fprintf('%s%4.3f\n', 'la sumatoria=',suma);
