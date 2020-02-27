%bucle for no mayor de un millon de digitos falla
%factorial
clc, clear
disp('Factorial')
N=input('valor de N=')
if N>=0
    fact=1;
    for k=1:N;
        fact=fact*k;
    end
    fprintf('%s%6i\n', 'Factorial=', fact);
else
    disp('No tiene factorial')
end
