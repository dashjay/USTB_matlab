%�������ܼ���x^n mod m ��ֵ
%����ֵ��0-m-1֮��
%����ֵֻ��Ϊ1λ������Ϊ1��
function ss=mod_long(x,n,m)
if(n==1)%���׳����
    ss=mod(x,m);
elseif(n==Euller(m))%����ŷ������Ҳ�����
        ss=1;
else
    if(mod(n,2)==0)
        ss=mod_long(mod(x^2,m),n/2,m);%�����ݹ�nȡһ�� mod(x^2,n)
    else
        ss=mod(mod_long(mod(x^2,m),(n-1)/2,m)*x,m);%��xǰn-1���ϲ�
    end
end
