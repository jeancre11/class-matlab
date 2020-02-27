%datos.dat
clc, clear
A=load('datos.txt');
[m n]=size(A);
aux=A(1,1);
for i=1:n
    if(A(1,i)>aux)
        aux=A(1,i);
        columna=i;
    end
end
disp('maximo columna');
fprintf('%4.2f%4i\n', aux,columna);