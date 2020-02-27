%fibonaci
clc, clear
n=input('introduce el numero n=');
xn2=1;
xn1=1;
fprintf('%4.0f\n',xn2);
fprintf('%4.0f\n',xn1);
for i=1:(n-2)
    
    x=xn1+xn2;
    xn2=xn1;
    xn1=x;    
    fprintf('%10.0f\n',x);
end