%º¯Êı¾ØÕó»¯
function ss=Lehmann2(x,N)
if(nargin<2)
    N=20;
end
ss=zeros(size(x));
size_x=size(x);
for i=1:size_x(1)
    for j=1:size_x(2)
        ss(i,j)=Lehmann(x(i,j),N);
    end
end