v0 = 40; A = 30; g = 9.81;
tHit = (2*v0*sind(A))/g;
con1 = false; con2 = false; con3 = false;
condition = con1 & con2 & con3;

t = 0;
while( ~condition )
    H = v0*t*sind(A) - 0.5*g*t^2;
    V = sqrt(v0^2 - 2*v0*g*t*sind(A) + (g*t)^2);
    if H > 15
        fprintf('1). t at height > 15 = %ds\n',t);        
        con1 = true;
    end
    
    if H > 15 && V < 36
        fprintf('2). t at height > 15 and Velocity < 36 = %ds\n',t);
        con2 = true;
    end
    
    if H < 5 || V > 35
        fprintf('3). t at height < 5 or Velocity > 35 = %ds\n',t);
        con3 = true;
    end    
    t = t + 1;
    condition = con1 & con2 & con3;
end