function J = computeCost(X, y, theta)
m=size(X,1);
squared_diff = 0;

for i=1:m
    x = X(i,:);
    squared_diff = squared_diff +(x*theta-y(i))^2;
   
end
 
J = (1/(2*m))*squared_diff;







% =========================================================================

end
