clc, clear
n=input('coloca el número=');
A=magic(n)
save magico_n.txt A -ascii
%max(A);
%max(max(A));
%el valor máximo
maximo=A(1,1);
for j=1:n
    for i=1:n
        if (A(i,j)>maximo) 
            maximo=A(i,j);
            im=i;
            jm=j;
        end
    end 
end
fprintf('%s %4.0f \n', 'maximo=', maximo);
fprintf('%s %4.0f \n', 'fila=', im);
fprintf('%s %4.0f \n', 'columna=', jm);
