function charnum=char_counter(fname,character)
fid=fopen(fname,'rt');
if fid<0 || ~ischar(character) %checks if the file is valid and if it is a visible character or not using OR operator
    charnum=-1;
    return;
end
x=fscanf(fid,'%c'); %fscanf scans the entire file and stores it in a column vector x
charnum=length(find(x==character)); %find() finds all the characters that are required and stores the indices in a vector. The length of this vector gives the number of characters
end