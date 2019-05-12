%Miller-RabinÀÿ–‘≤‚ ‘∑®
function ss=MR(x,N)
if(mod(x,2)==0 && x~=2)
    ss=0;
elseif(x==2)
    ss=1;
else
    s=1;k=1;
    while(1)
        if(gcd(x-1,2^k)==2^k)
            s=k;
            k=k+1;
        else
            break
        end
    end
    m=(x-1)/2^s;
    if(nargin<2)
        N=20;
    end
    ss=1;
    for t=1:N
        while(1)
            b=fix(x*rand(1));
            if(b>0 && b<x)
                break;
            end
        end
        flag_bm=mod_long(b,m,x);
        if(flag_bm==1 || flag_bm==x-1)
            continue
        else
            flag_2rm=0;
            for i=1:s-1
                mod2rm=mod_long(b,(2^i)*m,x);
                if(mod2rm==x-1||mod2rm==1)
                    flag_2rm=1;
                    break
                end
            end
            if(flag_2rm==0)
                ss=0;
                break
            end
        end
    end
    if(ss==1)
        ss=1-0.25^t;
    end
end