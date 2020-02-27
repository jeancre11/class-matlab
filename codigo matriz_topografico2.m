
clc, clear

load cape 
whos;
A=X;
[M N]=size (A);
for j=1:M
    B(j,:)=A(M-j+1,:);
end
image(X)
colorbar
%[latlim, longlim]=limitm(x,maplegend)