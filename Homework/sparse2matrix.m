function matrix = sparse2matrix(cellvec)
r = cellvec{1,1}(1,1);
c = cellvec{1,1}(1,2);
[e,l] = size(cellvec)
matrix = ones(r,c)*cellvec{1,2};
for i= 3:l
    
    r1 = cellvec{1,i}(1,1); 
    c1 = cellvec{1,i}(1,2);
    matrix(r1,c1) = cellvec{1,i}(1,3);
    i=i+1;
end