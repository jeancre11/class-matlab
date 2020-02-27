clc, clear
load topo 
A=topo;

[M N]=size (A);
for j=1:M
    B(j,:)=A(M-j+1,:);
end
image (B)


