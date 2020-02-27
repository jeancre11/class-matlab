%suma inversal factorial
clc, clear

disp('sumatoria de inversos de numeros')
n=input('coloca el numero n=');
suma=1;
x=1;
for i=1:n
   
    x=x*i;
    suma=suma+1/x;
    end 
fprintf('%s%4.3f\n','lasumaes=',suma);
%metodo alternativo
%suma=0;
%for k=1:n
    %suma=suma+k/factorial(k);
%end
%fprintf('%s%4.2f\n','la suma es=',suma)
    