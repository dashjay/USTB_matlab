clear
clc
clf
x1=-pi:pi/50:pi;
y1=x1.*cos(x1);
x1label('x÷·');y1label('y÷·');
subplot(2,2,1),plot(x1,y1,'r*'),grid on,title('y=xcosx')
axis x1y1
x2=pi:pi/50:pi*4;
y2=x.*tan(1/x2).*sin(x2.^3);
x2label('x÷·');y2label('y÷·');
subplot(2,2,2),plot(x2,y2,'b-'),grid on,title('y=x*tan(1/x)*sinx^3')
axis x2y2
x3=1:0.1:8;
y3=e.^(1/x3).*sin(3*x3);
x3label('x÷·');y3label('y÷·');
subplot('positoion',[0.2,0.05,0.6,0.45])
plot(x3,y3,'gs'),title('(y=e^(1/x))*sinx')
