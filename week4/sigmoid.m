function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% Sigmoid Function
g = 1.0 ./ (1.0 + exp(-z));

end
