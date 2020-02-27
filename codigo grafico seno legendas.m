%fuction labels and title
clc,clear
t=-pi:pi/100:pi;
y=sin(t)
plot(t,y)
axis([-pi pi -1 1])
xlabel ('-\pi\leq{\itt}\leq\pi')
ylabel('sin(t)')
title ('graph of the sine function')
text(1, -1\3,'{\itNote the odd symmetry.}')