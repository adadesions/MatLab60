x = [-2i, -2, 0, 2, 2i];
f = sqrt(x.^3 - 2*x) + log10(abs(3*x-5));
g = 3*exp(x+3) + log( (exp(x) + exp(-x))/2 );
fprintf('f(x) = ');
disp(f);

fprintf('g(x) = ');
disp(g);