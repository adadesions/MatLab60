A = [ 5 8 7; 4 2 6; 9 8 9 ];
B = [ -1 2 -3; 2 -4 5; 2 3 1 ];
C = [ 3 1 2; -1 2 1; -2 -1 1 ];
D = 1:3;
E = (-2:2:2)';

% a )
disp('a )');
disp(A+B-C);

% b )
disp('b )');
disp(A*B + B*C);

% c )
disp('c )');
disp((A+B)/C);

% d )
disp('d )');
disp((A+B)\C);

% e )
disp('e )');
disp((A+B)*C);

% f )
disp('f )');
disp(D*E);

% g )
disp('g )');
disp(A*E*D*C);


