
clear all;

clc;

x = [0:0.01:10-0.01];

y = [0:0.01:10-0.01];

m = length(x);        % length of variable x %

n = length(y);        % length of variable y %

for i = [1:m];
    
    for j = [1:n];
        
        f(i,j) = x(i) + y(j);
        
    end;
    
end;

for i = [1:m]
    
    for j = [1:n]
        
f_max = max(f(i,j));  % normalise the data %

    end;
end;

imagesc(x,y',f/f_max);

colorbar;
