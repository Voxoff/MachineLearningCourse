function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
% GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

  for iter = 1:num_iters
    iter
    % For each iteration, simultaneously update all values of theta.
    % Temporary theta
    % Iterate over the theta matrix and the temporary matrix
    % For each theta, calculate value
    % Once all new thetas are calced and pushed to tmp, assign new theta
    tmp = theta;
    for i = 1:length(theta)
      computeCost(X, y, theta);
      tmp(i) = theta(i) - (alpha .* (1/m) * ((sum((theta' .* X), 2) - y)' * X(:,i)));
    end
    disp('...')
    theta = tmp;
    % ==========================================================(i)
    % Save the cost J in every iteration
    J_history(iter) = computeCost(X, y, theta);
  end
end
