clear
clc
clf
x=-2:0.2:2;
y1=x+sin(x);y2=sin(x)./x;y3=(x.^2);
subplot(2,2,1),plot(x,y1,'m.'),grid on,title('y=x+sinx')
subplot(2,2,2),plot(x,y2,'rp'),grid on,title('y2=sinx/x')
subplot('position',[0.2,0.05,0.6,0.45])
plot(x,y3),grid on,text(0.3,2.3,'x^2')