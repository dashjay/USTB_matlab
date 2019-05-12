%Å·À­º¯Êý
function ss=Euller(x)
[w,p]=fprime(x);
size_p=size(p);
ss=x;
for i=1:size_p(2)
    ss=ss*(1-1/p(i));
end