%fibonaci
clc, clear
xn2=1;
xn1=1;
fprintf('%4.0f\n',xn2);
fprintf('%4.0f\n',xn1);
for i=1:4998
    
    x=xn1+xn2;
    xn2=xn1;
    xn1=x;    
    fprintf('%4.0f\n',x);
end