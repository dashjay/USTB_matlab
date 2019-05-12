function A=test(n)
aa=0;ee=0;ff=0;ll=0;mrr=0;
Atime=0;Etime=0;Ftime=0;Ltime=0;MRtime=0;
for x=2:n
    tic; a=AKS(x); atime=toc;
    Atime=Atime+atime;
    tic; e=Eratosthenes(x); etime=toc;
    Etime=Etime+etime;
    tic; f=Fermat(x); ftime=toc;
    Ftime=Ftime+ftime;
    tic; l=Lehmann(x); ltime=toc;
    Ltime=Ltime+ltime;
    tic; mr=MR(x); mrtime=toc;
    MRtime=MRtime+mrtime;
    if(a==1)
        aa=aa+1;
    end
    if(e==1)
        ee=ee+1;
    end
    if(f~=0)
        ff=ff+1;
    end
    if(l~=0)
        ll=ll+1;
    end
    if(mr~=0)
        mrr=mrr+1;
    end
end
A=[aa,ee,ff,ll,mrr;Atime,Etime,Ftime,Ltime,MRtime];
        