%����������ɾ�����ʽ
function ss=AKS2(x)
ss=zeros(size(x));
size_x=size(x);
for i=1:size_x(1)
    for j=1:size_x(2)
        ss(i,j)=AKS(x(i,j));
    end
end
