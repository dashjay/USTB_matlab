clear
clc
clf
t0=0;tf=pi;x0=[0.1;0.2];
[t,x]=ode23('zuoye',[t0,tf],x0)
y=x(:,1);%[t,x]�������x�ǰ�������,����ode23���x�� ֻҪ��һ�м�Ϊy 
Dy=x(:,2);%�ڶ��м�Ϊy'
plot(t,y,'ro',t,Dy,'g*')