clc, clear

disp('interes anual de 6% del 2000')
C=2000;
t=1;
while (t<=10)
    capi=C-C*0.06*t;
    fprintf('%3i%8.2f\n',t,capi);
    t=t+1;
end
    
