A = [ 1:3 ; 4:6 ; 7 8 10 ];

% 7.1
B = sqrt(A);
disp('7.1)');
disp(B);

% 7.2
D = diag(diag(A));
A = A - D;
disp('7.2 )');
disp(A);