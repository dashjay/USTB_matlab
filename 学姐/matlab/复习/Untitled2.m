clear
clc
clf
x=0:pi/50:pi;
y1=cos(2*x);
y2=sin(x).*sin(6*x);
plot(x,y1,'r*',x,y2,'b-'),grid on
title('«˙œﬂ')
xlabel('x÷·'),ylabel('y÷·')
gtext('y1='),gtext('y2=')
legend('y1=','y2=')