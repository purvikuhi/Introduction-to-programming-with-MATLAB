function summa = halfsum(x)
[row,col] = size(x);
sum=0;
for n=1:row
    for c=n:col
        sum=x(n,c)+sum;
    end
end
summa=sum;