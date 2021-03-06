matrixA = [ 1 2 3; 7 6 10; 10 12 1 ];

% getting the mininum values by columns -> min(matrixA);
disp(min(matrixA));
disp(min(matrixA, [], 2)); % getting the minimun values by rows

[minimum_values_columns, indexes] = min(matrixA); 
disp(minimum_values_columns);
disp(indexes);

% The same for the max(matrixA)
[maximum_values_rows, indexes] = max(matrixA, [], 2);
disp(maximum_values_rows);
disp(indexes);

% We can use mean(matrixA), this verify the mean of the columns of the
% matrixA
disp(mean(matrixA));
disp(mean(matrixA, 2)); % the mean of the rows

% The variance... and the standard deviation... and median
disp(var(matrixA));
disp(var(matrixA, 0,2));
disp(std(matrixA));
disp(median(matrixA));

% The sum of elements across columns
disp(sum(matrixA));

% the most frequently value in the matrixA, across columns
disp(mode(matrixA));

