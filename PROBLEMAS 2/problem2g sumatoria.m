%suma de fracciones
clc, clear
n=input('introduce el numero');
suma=0;

for k=1:n
    suma=suma+k/(k+1);
    
end

fprintf('%s%8.2f\n','el numero de terminos= ', n);
fprintf('%s%8.2f\n','la suma es= ', suma);
