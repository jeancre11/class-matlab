disp( 'divisible por 3 y 5')
N=input('valor de N=')
modulo=mod(N,3) %resto de la division entre a y b
if(modulo==0)
    fprintf('%s%3i%s\n', 'El numero',N,'Es divisible por 3')
else 
    fprintf('%s%3i%s\n', 'El numero',N,'No es divisible por 3')
end
modulo=mod(N,5) %resto de la division entre a y b
if(modulo==0)
    fprintf('%s%3i%s\n', 'El numero',N,'Es divisible por 5')
else 
    fprintf('%s%3i%s\n', 'El numero',N,'No es divisible por 5')
end