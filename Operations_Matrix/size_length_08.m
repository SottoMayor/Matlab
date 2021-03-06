% The size returns the values of the total amount of the rows and columns
matrix = round(rand(3) * 100);
[ numRows, numColumns ] = size(matrix);
disp(matrix);
disp(size(matrix)); % Getting the number of rows and columns at once
disp(numRows); % The number of rows
disp(numColumns); % The number of rows

% In another hand, length returns only the biggest value between rows and
% columns
matrix(4,:) = [1 2 3]; % Adding more one line in matrix
disp(matrix);
disp(length(matrix)); % Now the value return is only the lines
% We can do the same with strings...
name = 'Hi I am David';
disp(length(name)); % Obviously, the value return is about the columns, because it's as if a 1xN matrix
greeting = "Hello, how are you?";
disp(length(greeting)); % Here, a little gotcha. "" strings are considered a 1x1 matrix, so we use the strlength instead
disp(strlength(greeting));
