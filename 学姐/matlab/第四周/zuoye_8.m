clc
clear
clf
subplot(2,2,1)
xc=0;yc=0;zc=0;
xr=2;yr=3;zr=4;n=20;
[x,y,z]=ellipsoid(xc,yc,zc,xr,yr,zr,n);
surf(x,y,z)
view(3)
colormap copper
xlabel('x'),ylabel('y'),zlabel('z')
title('3-D');
subplot(2,2,2)
surf(x,y,z),view(2);
colormap copper;title('俯视图')
xlabel('x'),ylabel('y')
subplot(2,2,3)
surf(x,y,z),AZ=180;EL=0;view([AZ,EL]);
colormap copper;title('正视图')
xlabel('x'),ylabel('y')
subplot(2,2,4)
surf(x,y,z),AZ=90;EL=0;view([AZ,EL]);
colormap copper;title('左视图')
ylabel('y'),zlabel('z')