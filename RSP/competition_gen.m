fid = fopen('competition.txt', 'w+');
R = randi([81,83],13,2);
%  R= 80,
for i=1:13
    if R(i,1) == 81
        R(i,1) = 80;
    end
    
    if R(i,2) == 81
        R(i,2) = 80;
    end
end
R = char(R);
% disp(R);
format = '%c %c\n';
fprintf(fid, format, R);
fclose(fid);

type('competition.txt');

rid = fopen('competition.txt', 'r');
[T, count] = fscanf(rid, '%c\n');
disp(size(T));
fclose(rid);