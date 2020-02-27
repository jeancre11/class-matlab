%datos.dat
clc, clear
A=[3.45 5.23 1.26 7.34 5.21 4.34 3.41 6.34];
[m n]=size(A);
aux=max(A);

for i=1:n


    if (A(1,i)<aux)
       aux=A(1,i);
        columna=i;
    end
end
disp('minimo columna');
fprintf('%4.2f%4i\n', aux,columna);