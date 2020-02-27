%graficos2
clc, clear
t=0:pi/100:2*pi;
y1=sin(t)
y2=sin(t-.25);
y3=sin(t-.5);
plot(t,y1, t, y2,'r',t,y3,'y')
grid on

title ('funcion seno','FontSize',10)
xlabel('tiempo(s)','FontSize',14)
ylabel('Amplitud (m)','FontSize',14)
legend ('sin(t)', 'sin(t-.25)','sin(t-.5)')