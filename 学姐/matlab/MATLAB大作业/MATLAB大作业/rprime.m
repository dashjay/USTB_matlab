%�������һ����x�����Ҳ�Ϊ1������
function ss=rprime(x)
while(1)
    a=fix(x*rand(1));
    if(gcd(a,x)==1 && a~=1)
        break
    end
end
ss=a;