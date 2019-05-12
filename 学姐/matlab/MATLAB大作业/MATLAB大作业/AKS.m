function ss=AKS(n)
if(n==1)
    ss=0;
elseif(n==2)
    ss=1;
else
    a=rprime(n);
    %a=15;
    x=-a;ss=1;
    while(1)
        q=mod_long((x+a),n,n);
        w=mod(a,n);
        r=mod_long(a,n,n);
        t=mod_long(x,n,n);
        if(w~=r || q~=mod(t+w,n)||q~=mod(t+r,n))
            ss=0;
            break
        end
        if(x>n-1-a)
            break
        end
        x=x+1;
    end
end