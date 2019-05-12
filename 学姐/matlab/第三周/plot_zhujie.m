clear
clc
clf
x=0:pi/50:pi;
y1=cos(2*x);y2=sin(x).*sin(6*x);
plot(x,y1,'r*',x,y2,'b-'),grid on
title('曲线y1=cos(2x)与y2=sinxsin6x')
xlabel('x轴'),ylabel('y轴')
gtext('y1=cos(2x)'),gtext('y2=sin(x)sin(6x)')%在鼠标指定位置标注
legend('y1=cos(2x)','y2=sin(x)sin(6x)')%legend用于当一幅图中出现多种曲线时