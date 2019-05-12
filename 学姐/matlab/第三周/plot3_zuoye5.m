%绘制圆锥曲线并加各种标注
clear
clc
clf
t=0:pi/50:20*pi;
x=t.*cos((pi/6)*t);
y=t.*sin((pi/6)*t);
z=2*t;
plot3(x,y,z,'r*'),grid on
title('圆锥螺线')
xlabel('x轴'),ylabel('y轴'),zlabel('z轴')


