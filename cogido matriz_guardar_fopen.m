%graficos2
clc, clear
N=300;
x=1:N;
fid=fopen('salida.txt','w');
for k=1:3:N
    fprintf('%4.0f%4.0f%4.0f\n', x(k),x(k+1),x(k+2));
    fprintf(fid,'%4.0f%4.0f%4.0f\n',x(k),x(k+1),x(k+2));
end
fclose (fid);
%en una linea
B=reshape(x,3, 100); B=B'

    