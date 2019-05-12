clear
clc
clf
t0=0;tf=pi;x0=[0.1;0.2];
[t,x]=ode23('zuoye',[t0,tf],x0)
y=x(:,1);%[t,x]中求出的x是按列排列,故用ode23求出x后 只要第一列即为y 
Dy=x(:,2);%第二列即为y'
plot(t,y,'ro',t,Dy,'g*')