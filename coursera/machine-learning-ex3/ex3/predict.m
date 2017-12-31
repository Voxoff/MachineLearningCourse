function p = predict(Theta1, Theta2, X)
  %PREDICT Predict the label of an input given a trained neural network
  %   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
  %   trained weights of a neural network (Theta1, Theta2)

  % Useful values
  m = size(X, 1);
  num_labels = size(Theta2, 1);

  % You need to return the following variables correctly
  p = zeros(size(X, 1), 1);
  X = [ones(m, 1) X];
  % ====================== YOUR CODE HERE ======================
  % Instructions: Complete the following code to make predictions using
  %               your learned neural network. You should set p to a
  %               vector containing labels between 1 to num_labels.
  %
  % Hint: The max function might come in useful. In particular, the max
  %       function can also return the index of the max element, for more
  %       information see 'help max'. If your examples are in rows, then, you
  %       can use max(A, [], 2) to obtain the max for each row.
  z_two = X * Theta1'; % 5000 x 25 i.e. z(2) = theta(1) * a(1)
  a_two = sigmoid(z_two); % 5000 x 25
  a_two = [ones(size(a_two,1),1) a_two]; % 5000 x 26
  z_three = a_two * Theta2'; % 5000 x 10
  a_three = sigmoid(z_three); % 5000 x 10
  [a, p] = max(z_three, [], 2); 
end
