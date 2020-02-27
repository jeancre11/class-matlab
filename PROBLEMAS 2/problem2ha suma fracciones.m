%suma fracionaria
clc, clear


n=input('coloca el numero =')
suma=0;
for k=1:n
    suma=suma+1/k;
end
fprintf('%s%4.2f\n','la suma es=',suma)