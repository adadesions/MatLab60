v4 = 4*ones(1,6);
vm1 = -1*ones(1,5);
A = diag( v4 ) + diag( vm1, 1 ) + diag( vm1, -1 );
disp('5 )');
disp(A);
