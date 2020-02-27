%ecuacion cuartica
clc, clear
x=-4;
fid=fopen('salida.txt','w');
while (x<=4.1)
    y=x^4-5*x^2+7*x-8;
     plot(x,y)
    grid on
    fprintf('%8.2f%8.2f\n',x,y);
    fprintf(fid,'%8.2f%8.2f\n',x,y);
    x=x+0.2;
   
end

    fclose (fid);
    