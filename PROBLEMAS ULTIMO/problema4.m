clc, clear
%0<rand<1 -1<2*rand-1<1
n=input('valor de n=')
suma=0;
for i=1:n
    x=2*rand-1;
    y=2*rand-1;
    if (x^2+y^2<=1)
        suma=suma +1
    end 
end 
valor_pi=4*suma/n