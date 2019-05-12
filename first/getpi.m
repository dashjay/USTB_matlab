function pi = getpi()
pi = 0;
nag = -1;
n = 1;
 while(1/(2*n-1)>(10^(-6)))
     pi = pi + ((nag)^(n+1))/(2*n-1);
     n=n+1;
 end
pi = pi * 4;

