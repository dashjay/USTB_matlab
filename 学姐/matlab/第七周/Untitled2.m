clc
clear
clf
[t,x]=ode23('lorenz',[0,80],[0;0;eps]);
plot3(x(:,1),x(:,2),x(:,3));
axis([10,45,-15,20,-30,25]);