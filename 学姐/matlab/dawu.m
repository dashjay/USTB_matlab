clear
clc
clf
x=400:0.1:600;
y=1./(300*(300^2-x.^2));
plot(x,y),title('角色散率与波长变化关系曲线')