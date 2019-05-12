%LehmannËØĞÔ¼ì²â
function ss=Lehmann(x,N)
if(nargin<2)
    N=20;
end
if(x==2 || x==3)
    ss=1;
else
    if(mod(x,2)==0)
    ss=0;
    else
        ss=1;
        for i=1:N
            while(1)
                b=fix(x*rand(1));
                if(b>=2&&b<=x-2)
                    break
                end
            end
            g=gcd(b,x);
            if(g~=1)
                ss=0;
                break
            end
            r=mod_long(b,(x-1)/2,x);
            if(r==1||r==x-1)
                continue
            else
                ss=0;
            end
        end
        if(ss==1)
            ss=1-0.5^i;
        end
    end
end