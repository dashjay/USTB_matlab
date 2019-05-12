clear
clc
clf
t=0:pi/50:10*pi;
plot3(sin(t),cos(t),t,'r*')
grid on;
axis square;%使三个坐标轴等长