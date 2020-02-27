%divisibilidad 
disp('divisible por 5')
N=input('valor de N=')
modulo=mod(N,5) %resto de la division entre a y b
if(modulo==0)
    fprintf('%s%3i%s\n', 'El numero',N,'Es divisible por 5')
else 
    fprintf('%s%3i%s\n', 'El numero',N,'No es divisible por 5')
end