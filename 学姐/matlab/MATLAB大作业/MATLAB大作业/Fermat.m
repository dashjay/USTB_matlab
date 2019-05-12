%Fermat素性测试方法 第二个参数为精度要求
%当缺省时默认进行20次精度为1/2^20
function ss=Fermat(n,N)
if (nargin<2)
    N=20;
end
if(n==2 || n==3)
    ss=1;
else
    if(mod(n,2)==0)
        ss=0;
    else
        ss=1;
        for t=1:N
            while(1)
                b=rprime(n);
                if(b>=2 && b<=n-2)
                    break
                end
            end
            g=gcd(b,n);
            if(g~=1)
                ss=0;
                break
            end
            r=mod_long(b,n-1,n);%要用大数mod_long函数不然会出现溢出问题)
            if(r~=1)
                ss=0;
                break
            end
        end
        if(ss==1)
            ss=1-0.5^t;
        end
    end
end