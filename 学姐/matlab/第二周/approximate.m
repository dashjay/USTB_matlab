%求pi的近似值
function approximate()
i=1;
n=1;
sum=0;
while(abs((1/n)*(-1)^(i+1)) >= 1e-6)
    sum = sum + (1/n)*(-1)^(i+1);
    n = n+2;
    i = i+1;
end
4*sum

    