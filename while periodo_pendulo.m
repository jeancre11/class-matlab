%pendulo desde 0 a 2m
clc, clear
disp('Longitud (m) Periodo (s)')
xlong=0;
g=9.8;
fid=fopen('salida.txt','w');
while(xlong<=2.0)
    T=2*pi*sqrt(xlong/g);
    fprintf('%8.2f%8.2f\n',xlong,T);
    fprintf(fid,'%8.2f%8.2f\n', xlong, T);
    xlong=xlong+0.2;
end
fclose(fid)

