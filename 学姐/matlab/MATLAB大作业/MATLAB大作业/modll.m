%计算大数模除数据溢出的问题
%即解决x mod m 数据溢出的问题
%最终答案为0- (m-1)内数据
function ss=modll(x,m)
if(gcd(x,m)==m)
    ss=0;
else
    [w,n]=fprime(x);
    size_n=size(n);
    ss=1;
    for i=1:size_n(2)
        ss=mod(ss*mod_long(n(i),w(i),m),m);
    end
end