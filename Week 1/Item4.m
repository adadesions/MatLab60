% Initialization
R = 5; r = 3; a = 0.81; b = 0.14; c = 1; d = 5; thata = 45; t = 1; n = 1;

% a)
xMax = sqrt( -( log10(2*exp(-a^2) - 1 ))/b^2 );
r0 = 0.1*xMax;
fprintf('a) xMax = ');
disp(xMax);

% b)
x = xMax * sind( (thata - pi/2)*n/2 );
fprintf('b) x = ');
disp(x);

% c)
x = (R-r)*cosd(thata) + d*cosd( thata*(R-r)/r );
fprintf('c) x = ');
disp(x);

% d)
upper = (-b^2) * (xMax^2) * (sind( (thata - pi/2)*n/2 ))^2;
r = r0 + (1/c) * sqrt(-log10( 2*exp(-a^2) - exp( upper ) ));
fprintf('d) r = ');
disp(r);

% e)
r = cosd(pi/n) * secd( thata - (pi/n)*( (n*thata/pi) + 1 ) );
fprintf('e) r = ');
disp(r);

% f)
r = 2*cosd(pi/2*n) * sind( 0.5 * (t + (pi/n)*((n*t/pi) + 1) ) ) - sind( (pi/n)*((n*t/pi) + 1) );
fprintf('f) r = ');
disp(r);
