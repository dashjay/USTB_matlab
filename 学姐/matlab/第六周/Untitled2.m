%ʹ�ò�ͬ�Ĳ�ֵ�����������м�û�в�����Ũ�Ƚ����Ʋ⣬�������Ũ��Ϊ18��26ʱ�Ŀ�ѹǿ��Y��ֵ
clear
clc
clf
x=[10 15 20 25 30];
y=[25.2 29.8 31.2 31.7 29.4];
xi=10:0.1:30;
yi1=interp1(x,y,xi,'nearest');
yi2=interp1(x,y,xi,'linear');
yi3=interp1(x,y,xi,'spline');
yi4=interp1(x,y,xi,'pchip');%����汾Ҫ��cubic��Ϊpchip
plot(x,y,'ro',xi,yi1,'--',xi,yi2,'k.-',xi,yi3,'m:',xi,yi4)
legend('ԭʼ����','������ֵ','���Բ�ֵ','������ֵ','������ֵ')
yii1=interp1(x,y,18,'spline')
yii2=interp1(x,y,26,'spline')