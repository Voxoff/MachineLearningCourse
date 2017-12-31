function [J grad] = nnCostFunction(nn_params, input_layer_size, ...
                                   hidden_layer_size, ...
                                   num_labels, X, y, lambda)
  %NNCOSTFUNCTION Implements the neural network cost function for a two layer
  %neural network which performs classification
  %   Computes the cost and gradient of the neural network. The
  %   parameters for the neural network are "unrolled" into the vector
  %   nn_params and need to be converted back into the weight matrices.
  %
  %   The returned parameter grad should be a "unrolled" vector of the
  %   partial derivatives of the neural network.
  %

  % Reshape nn_params back into the parameters Theta1 and Theta2, the weight matrices
  % for our 2 layer neural network
  Theta1 = reshape(nn_params(1:hidden_layer_size * (input_layer_size + 1)), ...
                   hidden_layer_size, (input_layer_size + 1));

  Theta2 = reshape(nn_params((1 + (hidden_layer_size * (input_layer_size + 1))):end), ...
                   num_labels, (hidden_layer_size + 1));

  % Setup some useful variables
  m = size(X, 1);

  % You need to return the following variables correctly
  J = 0;
  Theta1_grad = zeros(size(Theta1));
  Theta2_grad = zeros(size(Theta2));

  % ====================== YOUR CODE HERE ======================
  % Instructions: You should complete the code by working through the
  %               following parts.
  %
  % Part 1: Feedforward the neural network and return the cost in the
  %         variable J. After implementing Part 1, you can verify that your
  %         cost function computation is correct by verifying the cost
  %         computed in ex4.m
  %

  X = [ones(m,1) X]; %5000 x 401
  z_two = X * Theta1'; % 5000 x 25
  a_two = sigmoid(z_two); % 5000 x 25
  a_two = [ones(size(a_two,1),1) a_two]; % 5000 x 26
  z_three = a_two * Theta2'; % 5000 x 10 = 5000 x 26 * 26 x 10
  a_three = sigmoid(z_three); % 5000 x 10
  h = a_three; % 5000 x 10
  yv = [1:num_labels] == y; %5000 x 10

  % J = sum( (1/m) * sum( (-yv .* log(h) ) - ( (1-yv) .* log(1-h) ) ) );
  J = sum( (1/m) * sum( (-yv .* log(h) ) - ( (1-yv) .* log(1-h) ) ) );
  J += ((lambda/(2*m)) * ( sum( sum( Theta1(:,2:end) .^ 2 )) + sum( sum( Theta2(:,2:end) .^ 2 ) ) ) );





  % Part 2: Implement the backpropagation algorithm to compute the gradients
  %         Theta1_grad and Theta2_grad. You should return the partial derivatives of
  %         the cost function with respect to Theta1 and Theta2 in Theta1_grad and
  %         Theta2_grad, respectively. After implementing Part 2, you can check
  %         that your implementation is correct by running checkNNGradients
  %
  %         Note: The vector y passed into the function is a vector of labels
  %               containing values from 1..K. You need to map this vector into a
  %               binary vector of 1's and 0's to be used with the neural network
  %               cost function.
  %
  %         Hint: We recommend implementing backpropagation using a for-loop
  %               over the training examples if you are implementing it for the
  %               first time.
  %
  % WITH A FOR LOOP
  % for t=1:m
  %   a_one = X(t,:); % 1 x 401
  %   z_two = a_one * Theta1'; % 1 x 25 = a_one * 25 x 401'
  %   a_two = sigmoid(z_two); % 1 x 25
  %   % a_two = [ones(size(a_two,1),1) a_two]; % 1 x 26
  %   a_two = [1 , a_two]; % 1 x26
  %   z_three = a_two * Theta2'; % 1 x 10 = a_two * 10 x 26'
  %   a_three = sigmoid(z_three); % 1 x 10

  %   % delta_three = a_three - yv; % 5000 x 10
  %   % [a, i] = max(a_three);
  %   % delta_three = i - y(t);
  %   delta_three = a_three - yv(t,:); % 1 x 10
  %   % delta_three = sum(delta_three);

  %   delta_two = (Theta2' * delta_three') .* sigmoidGradient(z_two);
  %   big_d = 0;
  %   D = 0;
  %   big_d += a_three * delta_two;
  %   D += (1/m) * (big_d + (lambda * Theta2))
  % end

  % VECTORISED FORMAT
  delta_three = a_three - yv; % 5000 x 10
  delta_two = (delta_three * Theta2); % 5000 x 26; Theta2 = 10 x 26
  delta_two = delta_two(:,2:end) .* sigmoidGradient(z_two); % 5000 x 25
  D_two = delta_three'  * a_two; % 10 x 26 = 5000 x 10 * 10 x 26
  D_one = delta_two' * X; % 25 x 401 = 5000 x 25 * 5000 x 401
  % overall_delta = sum(delta_two) + delta_three * a_three';
  Theta1_grad = (1/m) * D_one; % 25 x 401
  Theta2_grad = (1/m) * D_two; % 10 x 26

  % Part 3: Implement regularization with the cost function and gradients.
  %
  %         Hint: You can implement this around the code for
  %               backpropagation. That is, you can compute the gradients for
  %               the regularization separately and then add them to Theta1_grad
  %               and Theta2_grad from Part 2.
  %

  Theta1_grad = ((1/m) * D_one) + ((lambda/m) * Theta1);
  Theta1_grad(:,1) = (1/m) * D_one(:,1);
  Theta2_grad = ((1/m) * D_two) + (lambda/m) * Theta2;
  Theta2_grad(:,1) = (1/m) * D_two(:,1);
  % Theta2_grad(2:end) += (lambda/m) * Theta2(2:end);


% Unroll gradients
  grad = [Theta1_grad(:) ; Theta2_grad(:)];
end



