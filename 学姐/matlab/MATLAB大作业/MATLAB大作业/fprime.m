%�������ֽ�
%����һ��x������������
%��һ�������а����ڶ��������ж�Ӧ�����ӵ��ݴη�
%�ڶ��������а���n��x��������(������1)
%���� 20=2^2*5^1
%����m=[2 1]ss=[2 5]
function [m,ss]=fprime(x)
k=1;
p=primes(x);
size_p=size(p);
for i=1:size_p(2) %��������2- x-1
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

