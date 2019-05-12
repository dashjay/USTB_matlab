%随机生成一个和x互质且不为1的数字
function ss=rprime(x)
while(1)
    a=fix(x*rand(1));
    if(gcd(a,x)==1 && a~=1)
        break
    end
end
ss=a;