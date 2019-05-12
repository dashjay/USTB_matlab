clear
clc
clf
t=linspace(0,10*pi,1001);
plot3(t.*sin(t),t.*cos(t),t,t.*sin(t),t.*cos(t),-t)