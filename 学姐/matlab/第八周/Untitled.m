clear
clc
clf
a=1:30;
n=0;
for m=1:100
    y=0;
    x=1+fix(365*(rand(1,30)));%±ØÐëÒªÓÃfix
    for i=1:29
        for j=i+1:30
            if(x(i) == x(j))
                y=1;
                subplot(121),hold on,plot(m,x,'b.'),plot(m,x(i),'r.'),axis([0 100 0 365]);
                subplot(122),plot(a,x,'b.',i,x(i),'r*',j,x(j),'r*',[i,j],[x(i),x(j)],'r')
                break
            end
        end
    end
    n=n+y;
end
f=n/m
        