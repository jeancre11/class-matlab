%ecuacion cuartica
clc, clear
x=-4:0.2:4;
y=x.^4-5*x.^2+7*x-8;
N=length(x);
fid=fopen('salida.txt','w');
for k=1:N
    fprintf('%4.1f%7.2f\n',x(k),y(k));
    fprintf(fid,'%4.1f%7.2f\n',x(k),y(k));

end

fclose (fid);
 plot(x,y)
    grid on
    title ('funcion seno','FontSize',10)
xlabel('tiempo(s)','FontSize',14)
ylabel('Amplitud (m)','FontSize',14)
axis square
%axis equal
