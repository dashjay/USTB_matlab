%�������ģ���������������
%�����x mod m �������������
%���մ�Ϊ0- (m-1)������
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