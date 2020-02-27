%aumento poblacional
clc, clear
disp('tiempo Año aumento_poblacional (millones)')

t=1;
fid=fopen('salida.txt','w');
while (aumento<=200)
for(t>0)
    
    tiempo=1980+t;
    aumento=120+120*0.05*t;
    fprintf('%5i%5i%5i\n',t,tiempo, aumento);
    fprintf(fid,'%5i%5i%5i\n',t,tiempo, aumento);
    t=t+1;
end
    
end
