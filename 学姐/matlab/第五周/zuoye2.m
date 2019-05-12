%用多种数值方法计算积分，并与精确值根号2进行比较，观察误差
h=pi/50;
x=0:h:pi/4;
y=1./(1-sin(x));
t=length(x);
format long
s1=sum(y(1:t-1))*h
s2=sum(y(2:t))*h
s3=trapz(x,y)
s4=quad('1./(1-sin(x))',0,pi/4)
format short
u1=s1-sqrt(2),
u2=s2-sqrt(2),
u3=s3-sqrt(2),
u4=s4-sqrt(2)