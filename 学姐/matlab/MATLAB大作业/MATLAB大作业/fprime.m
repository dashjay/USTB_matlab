%质因数分解
%输入一个x返回两个向量
%第一个向量中包括第二个向量中对应质因子的幂次方
%第二个向量中包含n个x的质因子(不包含1)
%例如 20=2^2*5^1
%返回m=[2 1]ss=[2 5]
function [m,ss]=fprime(x)
k=1;
p=primes(x);
size_p=size(p);
for i=1:size_p(2) %遍历整个2- x-1
    if(gcd(p(1,i),x)==p(1,i))
        ss(1,k)=p(1,i);
        j=1;
        while(1)
            flag_n=gcd(p(1,i)^j,x)==p(1,i)^j;
            if(flag_n==1)
                m(1,k)=j;
            else
                break
            end
            j=j+1;
        end
        k=k+1;
    end
end

