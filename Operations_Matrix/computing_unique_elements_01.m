matrixA = [1 2 3; 4 3 2; 9 8 7];

% We can figure out informations about unique elements of the matrixA
[ sortedMatrix, indexes, indexes_matrix ] = unique(matrixA);
% OBS: the sort is columnwise!
disp(sortedMatrix); % The matrixA sorted by the elements (asc order)
disp(indexes); % Non repeated indexes which each elements be found
disp(indexes_matrix); % All indexes (including repeated indexes) which each elements be found

% We can use unique with a slice of the matrix
disp(unique(matrixA(1:2, :))); % unique applied in lines 1 and 2, to all columns of these lines

% Unique by columns or rows
matrixA = [matrixA ; 9 8 7];
disp(matrixA);
disp(unique(matrixA, "rows")); % rows
disp(unique(matrixA', "rows")); % columns: It's enough to get the matrix transpose and apply to rows