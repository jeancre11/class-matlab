clc, clear
a=input('coloca1=');
b=input('coloca2=');
c=input('coloca3=');

if (a==0)
    x1=-c/b;
    fprintf('%s %8.6f \n', 'raiz=', x1);
else
    det=b^2-4*a*c;
    p=-b/(2*a);
    if(det>=0)
     q=sqrt(det)/(2*a);
    x1=p+q;
    x2=p-q;
    fprintf('%s %8.6f \n', 'raiz1=', x1);
    fprintf('%s %8.6f \n', 'raiz2=', x2);
else
    d=-det;
    q=sqrt(d)/(2*a);
    x1=p+i*q;
    x2=p-i*q;
    disp(x1)
    disp(x2)
    %fprintf('%s %8.6f  \n', 'raiz1=',x1);
    %fprintf('%s %8.6f \n', 'raiz=', x2);
    end 
end 
%a=[1 1 3] roots(a) te la raiz mas rapido
    
    
    