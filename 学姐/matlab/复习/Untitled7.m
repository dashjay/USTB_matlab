x0=0;
xf=1;
y0=pi/2;
[x,y]=ode23('funst',[x0,xf],y0);
yy=(x+pi/2)./cos(x);
plot(x,y,'-',x,yy,'o')
format short
[x,y,yy]