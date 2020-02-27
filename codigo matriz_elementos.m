%matriz
clc, clear
A=[1 2 3; 4 5 6; 7 8 9];
[m n]=size(A);
for i=1:m
    for j=1:n
        fprintf('%4.2f\n',A(i,j));
    end 
end