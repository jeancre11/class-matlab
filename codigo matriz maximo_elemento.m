%maximo de una matriz
clc, clear
A=magic(5);
[m n]=size(A);
aux=A(1,1);
for i=1:m
    for j=1:n
        if(A(i,j)>aux)
            aux=A(i,j);
            fila=i;
            columna=j;
        end
    end
end
disp('maximo  fila  columna')
        fprintf('%4.2f%4i%4i\n',aux,fila, columna);
   