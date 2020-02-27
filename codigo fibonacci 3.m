%fibonaci
clc, clear
n=input('introduce el numero n=');
disp(' k fibonacci')
y(1)=1;
y(2)=1;

for k=1:2
    fprintf('%4.0f%10.0f\n',k,y(k));
end
    for k=3:n
        y(k)=y(k-1)+y(k-2);
        fprintf('%4.0f%10.0f\n',k,y(k));
   
end
