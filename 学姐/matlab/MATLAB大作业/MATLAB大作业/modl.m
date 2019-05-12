%输入x变为一组向量
%求对应位置mod m的值
%返回一个矩阵 矩阵大小和x相等 对应位置为原矩阵中对应位置mod m在0-(m-1)内的值
function ss=modl(x,m)
size_x=size(x);
ss=zeros(size(x));
for i=1:size_x(1)
    for j=1:size_x(2)
        ss(i,j)=modll(x(i,j),m);
    end
end
