function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly
J = 0;

v = X * theta - y;
J = v' * v/2/m;

end
