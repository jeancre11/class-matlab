%formar triangulo
disp('triangulo')
a=input('valor de a=');
b=input('valor de b=');
c=input('valor de c=');
if(a<(b+c) & b<(a+c) & c<(a+b))
    fprintf('%s\n','Se puede formar un triangulo')
else
    fprintf('%s\n','No se puede formar un triangulo')
end
A=[a b c]
max(A)
%short(A)