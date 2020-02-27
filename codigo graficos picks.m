clc, clear
[ x y z]=peaks
pcolor (x,y,z)
shading interp
hold on 
contour (x,y,z,25, 'k')
hold off