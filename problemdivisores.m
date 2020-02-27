%divisores
clc, clear
N=input('coloca el numero N=');
disp('estos son los divisores');

if(N>=10) & (N<=100)
for i=1:N
    modulo=mod(N,i);
    if (modulo==0)
        fprintf('%4i\n',i);
        
    end 
end

end

        
    