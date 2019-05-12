%求前n项的累乘的和
function multi(n)
mul=1;
sum=0;
for i=1:n
    mul = mul*i;
    sum=sum+mul;
end
sum