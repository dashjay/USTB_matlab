clear
clc
clf
%用mesh和surf命令绘制三维曲面z=x^2+3y^2
t=-2:0.1:2;
[x,y]=meshgrid(t);
z=x.^2+3*y.^2;
subplot(1,2,1),
mesh(x,y,z)%使用mesh
title('使用mesh')
subplot(1,2,2),
surf(x,y,z)%使用surf
title('使用surf'),
