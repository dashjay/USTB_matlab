%分别用一次、三次、五次多项式曲线来拟合这组数据并画出图形
clear
clc
clf
x=[0.10 0.30 0.40 0.55 0.70 0.80 0.95];
y=[15 18 19 21 22.6 23.8 26];
%多项式拟合
p2=polyfit(x,y,2);
p3=polyfit(x,y,3);
p5=polyfit(x,y,5);

x1=0.10:0.01:0.95;
y2=polyval(p2,x1);
y3=polyval(p3,x1);
y5=polyval(p5,x1);
plot(x,y,'rp',x1,y2,'*',x1,y3,'g.',x1,y5)
