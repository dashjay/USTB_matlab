clear
clc
clf
x=0:pi/50:pi;
y1=cos(2*x);y2=sin(x).*sin(6*x);
plot(x,y1,'r*',x,y2,'b-'),grid on
title('����y1=cos(2x)��y2=sinxsin6x')
xlabel('x��'),ylabel('y��')
gtext('y1=cos(2x)'),gtext('y2=sin(x)sin(6x)')%�����ָ��λ�ñ�ע
legend('y1=cos(2x)','y2=sin(x)sin(6x)')%legend���ڵ�һ��ͼ�г��ֶ�������ʱ