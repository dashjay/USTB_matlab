%��1��ͬ�˺�����������һ������ ͬʱ����һ�������Ӧλ��Ϊ1��ԭ�����ж�Ӧ��
%��n�η�mod m�ĵ������շ���ֵΪһ��0-m-1������
function ss=mod_long2(x,n,m)
size_x=size(x);
ss=zeros(size(x));
for i=1:size_x(1)
    for j=1:size_x(2)
        ss(i,j)=mod_long(x(i,j),n,m);
    end
end

        