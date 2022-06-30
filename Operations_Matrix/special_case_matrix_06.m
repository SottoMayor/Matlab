% matrix filled with whole zeros...
disp(zeros(5)); % This generates a squared matrix 5x5
disp(zeros(5, 2)); %This generates a 5x2 matrix

% likewise, we can do the same to matrix with whole ones...
disp(ones(3));
disp(ones(1, 5));

% And we can use a special matrix, the magic squared matrix.
% returns an n-by-n matrix constructed from the integers 1 through n^2 with equal row and column sums.
disp(magic(3));
% disp(magic(5,2)); % This will throw an error, because is not accept!