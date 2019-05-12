%函数功能计算x^n mod m 的值
%返回值在0-m-1之内
%输入值只能为1位（长度为1）
function ss=mod_long(x,n,m)
if(n==1)%到底出结果
    ss=mod(x,m);
elseif(n==Euller(m))%到达欧拉函数也出结果
        ss=1;
else
    if(mod(n,2)==0)
        ss=mod_long(mod(x^2,m),n/2,m);%函数递归n取一半 mod(x^2,n)
    else
        ss=mod(mod_long(mod(x^2,m),(n-1)/2,m)*x,m);%乘x前n-1个合并
    end
end
