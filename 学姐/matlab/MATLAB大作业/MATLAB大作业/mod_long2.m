%和1不同此函数可以输入一个矩阵 同时返回一个矩阵对应位置为1则原矩阵中对应数
%的n次方mod m的得数最终返回值为一个0-m-1内数字
function ss=mod_long2(x,n,m)
size_x=size(x);
ss=zeros(size(x));
for i=1:size_x(1)
    for j=1:size_x(2)
        ss(i,j)=mod_long(x(i,j),n,m);
    end
end

        