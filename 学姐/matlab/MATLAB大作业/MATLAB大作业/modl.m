%����x��Ϊһ������
%���Ӧλ��mod m��ֵ
%����һ������ �����С��x��� ��Ӧλ��Ϊԭ�����ж�Ӧλ��mod m��0-(m-1)�ڵ�ֵ
function ss=modl(x,m)
size_x=size(x);
ss=zeros(size(x));
for i=1:size_x(1)
    for j=1:size_x(2)
        ss(i,j)=modll(x(i,j),m);
    end
end
