%raiz cuadrada y cubica 
clc, clear
disp('RAIZ CUADRADA Y RAIZ CUBICA')
N=20
fid=fopen('salida.txt','w'); %abre archivo para escritura
for k=1:N;
    cuad=sqrt(k);
    cubi=k^(1/3);
    fprintf('%5i%6.2f%6.2f\n',k, cuad, cubi);
    fprintf(fid,'%5i%6.2f%6.2f\n',k, cuad, cubi);
end
fclose(fid);%cierra el archivo
    
    
   