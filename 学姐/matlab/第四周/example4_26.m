clear
clc
clf
%º¯Êýz=x^2+y^2
t1=-3:0.1:3;
[x1,y1]=meshgrid(t1);
z1=x1.^2+y1.^2;
subplot(1,2,1),
mesh(x1,y1,z1),title('x^2+y^2')

%Âí°°Ãæz=x^2-2y^2
t2=-10:0.1:10;
[x2,y2]=meshgrid(t2);
z2=x2.^2-2*y2.^2;
subplot(1,2,2),
mesh(x2,y2,z2),title('x^2-2y^2')