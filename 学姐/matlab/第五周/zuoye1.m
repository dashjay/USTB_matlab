%用三种方法求解积分的数值
clear
clc
h=pi/50;
x=0:h:pi;
y=(x.*(sin(x)))./(1+cos(x).^2);
t=length(x);
s1=sum(y(1:t-1))*h %矩形公式
s2=sum(y(2:t))*h %矩形公式
s3=trapz(x,y) %梯形公式
s4=quad('(x.*(sin(x)))./(1+cos(x).^2)',0,pi) %辛普生公式