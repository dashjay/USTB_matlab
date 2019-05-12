clf;
x1=-pi:pi/50:pi;
y1=x1.*cos(x1);

x2= pi:pi/50:4*pi;
y2= x2.*tan(1./x2).*sin(x2.^3);

x3 = 1:0.02:8;
y3 = exp(1).^(1./x3).*sin(x3);



subplot(2,2,1);
plot(x1,y1);
func('$$y=xcos(x)$$');
title('Í¼ÏñÒ»');


subplot(2,2,2);
plot(x2,y2);
func('$$y=xtan\frac{1}{x}sinx^3$$');
title('Í¼Ïñ¶þ');
axis([0 15 -2 2]);


subplot(2,2,3);
plot(x3,x3);
func('$$e^\frac{1}{x}sinx$$');
title('Í¼ÏñÈý');


