%enteros impares
clc, clear
n=0;
fid=fopen('salida.txt','w');
while(n<50)
     n=n+1;
    L=(2*n-1);
     
   modulo=mod(L,7);
   if(modulo~=0)
    fprintf('%s%3i\n','los numeros son=', L);
     fprintf(fid,'%s%3i\n','los numeros son=', L);
   
   end
end

fclose(fid);
    
    
    