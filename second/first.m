clf
%1
x=0:pi/50:4*pi;
y=exp(1).^(x./3).*sin(3.*x);
plot(x,y,'b*');
hold on

%2
y1=exp(1).^(x./3);

%3
y2=-exp(1).^(x./3);
plot(x,y1,'r-.');
plot(x,y2,'r-.');