%formar triangulo
clc, clear
a=input('coloca el primer lado=');
b=input('coloca el segundo lado=');
c=input('coloca el tercero lado=');
if ((a<b+c) & (b<a+c) & (c<a+b))
    fprintf('%s\n','se puede formar un triangulo');
else
    fprintf('%s\n','NO se puede formar un triangulo');
end
    
