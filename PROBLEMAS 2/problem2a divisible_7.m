clc, clear
disp ('Numeros divisibles por 7')
N=input('el numero N=')
modulo=mod(N,7)
if (modulo==0)
    fprintf ('%s%3i%s\n','el numero N', N,' es divisible por 7')
else
    fprintf('%s%3i%s\n','el numero N', N,' no es divisible por 7')
end
