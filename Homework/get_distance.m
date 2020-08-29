function distance=get_distance(a,b)
[~,~,raw]=xlsread('Distances.xlsx');
row=raw(1,:);
col=raw(:,1);
for ii=2:length(row)
    if strcmp(row(ii),a)
        mii=ii;
        break;
    end
end
for jj=2:length(col)
    if strcmp(col(jj),b)
        njj=jj;
        break;
    end
end
if (strcmp(row(ii),a))&&(strcmp(col(jj),b))
    distance=raw{mii,njj};
else
    distance=-1;
end
end