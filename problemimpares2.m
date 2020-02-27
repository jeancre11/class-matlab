%enteros impares
clc, clear
i=0;
fid=fopen('salida.txt','w');
while(i<=100)
     i=i+1;
    modulo1=mod(i,2);
    modulo2=mod(i,7);
   if(modulo1~=0) & (modulo2~=0)
    fprintf('%s%3i\n','los numeros son=', i);
     fprintf(fid,'%s%3i\n','los numeros son=', i);
   
   end
end

fclose(fid);