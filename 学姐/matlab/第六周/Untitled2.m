%使用不同的插值方法，对其中间没有测量的浓度进行推测，并估算出浓度为18及26时的抗压强度Y的值
clear
clc
clf
x=[10 15 20 25 30];
y=[25.2 29.8 31.2 31.7 29.4];
xi=10:0.1:30;
yi1=interp1(x,y,xi,'nearest');
yi2=interp1(x,y,xi,'linear');
yi3=interp1(x,y,xi,'spline');
yi4=interp1(x,y,xi,'pchip');%这个版本要将cubic改为pchip
plot(x,y,'ro',xi,yi1,'--',xi,yi2,'k.-',xi,yi3,'m:',xi,yi4)
legend('原始数据','最近点插值','线性插值','样条插值','立方插值')
yii1=interp1(x,y,18,'spline')
yii2=interp1(x,y,26,'spline')