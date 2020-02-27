%altura maxima
clc, clear
disp('Angulo(°) Hmax(m)')
v=10.0;
g=9.8;
grados=0;
while(grados<=90)
    radian=grados*pi/180.0;
    H=(v*sin(radian))^2/(2*g);
    fprintf('%8.2f%8.2f\n', grados, H);
    grados=grados+5.0;
end