clc, clear
t=0:0.01:12;
y1=sin(t)+0.2*sin(20*t);
y2=sin(t);
subplot (2,1,1)
plot(t,y1),grid on 
subplot (2,1,2)
plot(t,y2), grid on 