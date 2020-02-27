clc, clear
disp(' tiempo interes cuenta-anual')

c=1000;
t=1;
n=4/0.07;
while (t<=n)
    
    I=c*0.07*t;
    capi=c+I;
    fprintf('%3.2f%8.2f%8.2f\n',t,I,capi);
    t=t+1;
end