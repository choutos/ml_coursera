% x is a list of square feet: [1000, 2000, 4000]
% y is the corresponding prices for the homes: [200000, 250000, 300000]
function distance = cost(theta_0, theta_1, x, y)
  distance = 0
  for i = 1:length(x) % arrays in octave are indexed starting at 1
    square_feet = x(i)
    predicted_value = theta_0 + theta_1 * square_feet
    actual_value = y(i)
    % how far off was the predicted value (make sure you get the absolute value)?
    distance = distance + abs(actual_value - predicted_value)
  end
  % get how far off we were on average
  distance = distance / length(x)
end

distance(1, 1, [1000, 2000, 4000], [200000, 250000, 300000])