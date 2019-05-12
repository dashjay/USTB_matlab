for n=1:100
    p0(n)=prod(365:-1:365-n+1)/365^n;%生日各不相同的概率
    p1(n)=1-p0(n);%至少两人相同的概率
end
n=1:100;
plot(n,p0,n,p1,'-')
xlabel('人数'),ylabel('至少两人相同的概率')
axis([0 100 -0.1 1.1]),grid on