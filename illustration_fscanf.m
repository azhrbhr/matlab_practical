fid = fopen('aza.txt', 'r');
[A, Count] = fscanf(fid,'%d',[2,5])
fclose(fid);