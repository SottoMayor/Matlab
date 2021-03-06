array = [1 43 1 23 12 33 10 12 14 19 2];
matrix = round(rand(3) * 100);

% Sorting array elements and getting the array indexes
[sortedArray, arrayIndexes] = sort(array);
disp(array);
disp(sortedArray);
disp(arrayIndexes);
disp(sort(array, 'descend')); % or ascend, by default

% With matrices, be default the sorting is making by columns and we can
% retrieve the matrix of indexes of the original matrix
[sortedMatrix, matrixIndexes] = sort(matrix);
disp(matrixIndexes);
disp(sortedMatrix);
disp(matrixIndexes);

sortedByRows = sort(matrix, 2); % We can sort the matrix by rows
disp(sortedByRows);
disp(sort(matrix, 2, "descend")) % We are full control of the sort matrix, with is by row or column and the direction
% Above, the matrix is sorted by rows, in descend order 


% The sort is not limited to numbers, we can also perform in strings
arrayStrings = ["Hello", "world", "David", "fernandes"];
[ sorted, indexes ] = sort(arrayStrings); % The sort occurs in alphabetical order, first by the capital letters!
disp(arrayStrings);
disp(sorted);
disp(indexes);
% Likewise, we can perform the same with matrices...


