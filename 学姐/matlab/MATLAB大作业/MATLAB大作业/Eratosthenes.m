%Eratosthenesɸѡ�� 
%ȷ�������Լ���㷨
%��������ֵ ��Ӧλ��Ϊ1����Ϊ���� 0Ϊ����
function ss=Eratosthenes(x)
size_x=size(x);
ss=ones(size(x));
for i=1:size_x(1)
    for j=1:size_x(2)
        n=fix(sqrt(x(i,j)));%����ȡ��sqrt(x(i,j))
        if(x(i,j)==1||x(i,j)==2)%�����1 2ֱ������
            continue;
        end
        for k=2:n
            if(mod(x(i,j),k)==0)
                ss(i,j)=0;
                break;
            end
        end
    end
end
        