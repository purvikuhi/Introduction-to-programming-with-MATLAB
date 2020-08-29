function numfreeze=freezing(T)
T(T<32)=1;
T(T>=32)=0;
numfreeze=sum(T);
end