function xdot=zuoye(t,x)
u=1-2*t;
xdot=[0 1; 1 -t]*x+[0;1]*u;