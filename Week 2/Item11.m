% 11.1 x + y = 5 2x?y=1
disp('11.1');
A = [ 1 1; 2 -1];
B = [ 5; 1];
disp( linsolve(A,B) );

% 11.2 2x ? 3y = -5 -3x+2y=1
disp('11.2');
A = [ 2 -3; -3 2];
B = [ -5; 1];
disp( linsolve(A,B) );

% 11.3 x + y + z = 6 x ? 2y + z = 0 3x +y -2y = -1
disp('11.3');
A = [ 1 1 1; 1 -2 1; 3 1 -2];
B = [ 6; 0; -1];
disp( linsolve(A,B) );

% 11.4 2x ? 2y + z = 1 -x + y ? z = -2 -2x+y-2z=-6
disp('11.4');
A = [ 2 -2 1; -1 1 -1; -2 1 -2];
B = [ 1; -2; 6];
disp( linsolve(A,B) );

