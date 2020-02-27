%grafucas
clc, clear
t=-2*pi:0.01:2*pi;
y=sin(t);
plot(t,y)
grid on %coloca un engrillado
title ('funcion seno','FontSize',10)
xlabel('tiempo(s)','FontSize',14)
ylabel('Amplitud (m)','FontSize',14)
