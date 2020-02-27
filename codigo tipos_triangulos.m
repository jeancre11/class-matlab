%formar triangulo
clc, clear
a=input('coloca el primer lado=');
b=input('coloca el segundo lado=');
c=input('coloca el tercero lado=');

    if ((a==b)&(b==c)&(c==a))
        fprintf('%s\n','se puede formar un triangulo equilatero');
        else
    fprintf('%s\n','NO se puede formar un triangulo equilatero');
    end
    if ((a==b)|(b==c)|(a==c))
        fprintf('%s\n','se puede formar un triangulo isoceles');
        else
   fprintf('%s\n','NO se puede formar un triangulo isoceles');
    end
    if ((a^2==b^2+c^2)|(b^2==c^2+a^2)|(c^2==b^2+a^2))
        fprintf('%s\n','se puede formar un triangulo rectangulo');
        else
    fprintf('%s\n','NO se puede formar un triangulo rectangulo');
    end