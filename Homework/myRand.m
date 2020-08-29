function [a,s]= myRand(low,high)
a=low+rand(3,4)*(high-low);
%global v; %var v is set global so that the command window can access
v=a(:);
s=sum(v);
end
%for rand between high and low