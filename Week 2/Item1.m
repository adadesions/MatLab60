% 1.1a
A = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16 ];
disp('1.1a');
disp('A = ');
disp(A);

% 1.1b
A = [ 1:4 ; 5:8 ; 9:12 ; 13:16 ];
disp('1.1b');
disp('A = ');
disp(A);

% 1.1c
A = [ 1:4:13 ; 2:4:14 ; 3:4:15 ; 4:4:16 ]';
disp('1.1c');
disp('A = ');
disp(A);

% 1.2
A( 2, : ) = (-9/5)*A( 2, : ) + A( 3, :);
disp('1.2');
disp(A)