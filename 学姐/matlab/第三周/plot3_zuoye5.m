%����Բ׶���߲��Ӹ��ֱ�ע
clear
clc
clf
t=0:pi/50:20*pi;
x=t.*cos((pi/6)*t);
y=t.*sin((pi/6)*t);
z=2*t;
plot3(x,y,z,'r*'),grid on
title('Բ׶����')
xlabel('x��'),ylabel('y��'),zlabel('z��')


