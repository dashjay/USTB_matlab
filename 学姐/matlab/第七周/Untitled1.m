clear
clc
t0=0;tf=1;y0=pi/2;
[t,y]=ode23('funst',[t0,tf],y0);
yy=(t+pi/2)./cos(t);
plot(t,y,'-',t,yy,'o')
[t,y,yy]