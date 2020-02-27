%media aritmetica
clc, clear

A=load('salida.txt')
[m p]=size(A);
n=m*p;
sum(A)
suma=0;
for i=1:m
    for j=1:p
    suma=A(i,j)+suma;
    
    A(i,j)=suma;
end 

end

fprintf('%s%4.4f\n','la suma total=', suma);
promedio=suma/n;
fprintf('%s%4.4f\n','la media arit=', promedio);
