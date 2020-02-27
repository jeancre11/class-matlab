%funciones
clc, clear
%Impulso unitario: p(1,t)
%Impulso unitario: p(2,t)
%Impulso rampa: p(3,t)
t=-5:0.01:5;
n=input('valor de n=');
switch n
    case 1
        p=0.*(t<-eps)+1.*(t>-eps&t<eps)+0.*(t>eps);
    case 2
        p=1.*(t>=0); %escalon
    case 3
        p=t.*(t>=0); %rampa
    otherwise 
        disp ('n<4');
end
if (n<4) plot(t,p),grid, end