clear
clc
clf
t=-10:0.1:10;
[x,y]=meshgrid(t);
z1=(x.^2-2*y.^2);
subplot(1,3,1),mesh(x,y,z1),title('马鞍面')

z2=20*ones(size(x));
subplot(1,3,2),mesh(x,y,z2),title('平面')

r0=abs(z1-z2)<=1;
zz=r0.*z2;yy=r0.*y;xx=r0.*x;
subplot(1,3,3),plot3(xx(r0==1),yy(r0==1),zz(r0==1),'x')
