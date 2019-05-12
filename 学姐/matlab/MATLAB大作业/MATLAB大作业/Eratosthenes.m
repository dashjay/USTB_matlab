%Eratosthenes筛选法 
%确定性素性检测算法
%函数返回值 对应位置为1代表为素数 0为和数
function ss=Eratosthenes(x)
size_x=size(x);
ss=ones(size(x));
for i=1:size_x(1)
    for j=1:size_x(2)
        n=fix(sqrt(x(i,j)));%向下取整sqrt(x(i,j))
        if(x(i,j)==1||x(i,j)==2)%如果是1 2直接跳过
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
        