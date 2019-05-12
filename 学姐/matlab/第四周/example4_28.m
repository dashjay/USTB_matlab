clear
clc
clf
%比较指令mesh和surf
t=-2:0.1:2;
[x,y]=meshgrid(t);
z=x.*exp(-x.^2-y.^2);
subplot(1,2,1),
mesh(x,y,z)

t=-2:0.1:2;
[x,y]=meshgrid(t);
z=x.*exp(-x.^2-y.^2);
subplot(1,2,2),
surf(x,y,z)
