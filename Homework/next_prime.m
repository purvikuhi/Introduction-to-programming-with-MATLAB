function k = next_prime(n)
k=0;flag=0;
while flag~=1
  k=n+1;
      if isprime(k)==1
         flag=1;
      else
         n=n+1;
        end
     end
end