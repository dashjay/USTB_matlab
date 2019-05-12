function xdot=exf(t,x)
u=1-(t.^2)/(2*pi);
xdot=[0,1;-1,0]*x+[0;1]*u;
