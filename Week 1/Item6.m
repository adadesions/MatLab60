g = 9.81; v = 10; A = 35;
t = 0;
while (1)
    h = v*t*sind(A) - 0.5*g*t^2;
    x = v*t*cosd(A);
    
    fprintf('At [t= %.2f] h = %.2f ', t, h);
    fprintf('x = %.2f\n', x);
    
    if h < 0 && t > 0        
        break;
    end    
    t = t + 0.01;
end