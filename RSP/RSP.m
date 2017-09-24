fid = fopen('competition.txt', 'r');
C = fscanf(fid, '%c\n');
D = mod(int8(C),10);
Rules = [ 0, 1, -1; -1, 0, 1; 1, -1, 0];
ResA = zeros(13,1);
ResB = zeros(13,1);
j = 1;
for i = 1:2:26
    a = D(1,i);
    b = D(1,i+1);
    if a == 0
        a = 1;
    end
    if b == 0
        b = 1;
    end
    ResA(j) = Rules(a,b);
    ResB(j) = Rules(b,a);
    if ResA(j) > ResB(j)
        display('A wins');
    elseif ResB(j) > ResA(j)
        display('B wins');
    else
        display('Draw');
    end
    j = j + 1;
end
sa = sum(ResA);
sb = sum(ResB);
if sa > sb
    display('Result = A is Champion');
else
    display('Result = B is Champion');
end

fclose(fid);
