clear
clc
clf
x=-2*pi:pi/50:2*pi;
y1=sin(x+3);
y2=exp(sin(x));
plot(x,y1,x,y2),grid on