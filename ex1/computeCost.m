function J = computeCost(X, y, theta)
% J = COMPUTECOST(X, y, theta) computes the cost for linear regression 
% using theta as the parameter for linear regression to fit the data 
% points in X and y

m = length(y);
x1 = X(:,1);
x2 = X(:,2);
J = (1/(2*m)) * sum( (theta(1)' * x1 + theta(2)' * x2 - y) .^ 2);

end