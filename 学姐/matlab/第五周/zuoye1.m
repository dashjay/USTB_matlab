%�����ַ��������ֵ���ֵ
clear
clc
h=pi/50;
x=0:h:pi;
y=(x.*(sin(x)))./(1+cos(x).^2);
t=length(x);
s1=sum(y(1:t-1))*h %���ι�ʽ
s2=sum(y(2:t))*h %���ι�ʽ
s3=trapz(x,y) %���ι�ʽ
s4=quad('(x.*(sin(x)))./(1+cos(x).^2)',0,pi) %��������ʽ