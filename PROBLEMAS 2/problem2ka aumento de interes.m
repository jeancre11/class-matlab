%interes del capital
clc, clear
disp(' tiempo interes cuenta-anual')
c=1000;
t=1;
while (t<=20)
    I=c*0.07*t;
capi=c+I;

fprintf('%3i%8.2f%8.2f\n', t, I, capi);
t=t+1;
end
