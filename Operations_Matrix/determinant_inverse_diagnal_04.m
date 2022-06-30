matrixA = [ 1 23 4; 2 45 9; 1 1 2 ];
matrixB = [0 0 0; 1 1 1; 23 42 90]; % This matrix has LD columns!!!

% the inverse of a matrix
disp(inv(matrixA));
disp(inv(matrixB)); % Is not possible to determinate the inverse of this matrix.

% the determinat of a matrix
disp(det(matrixA));
disp(det(matrixB)); % This determinant is 0, so this matrix has not an inverse.

% Finally, we can find which elements are in the diagnal of a matrix...
disp(diag(matrixB));
% But, if we use diag with an array a diagnal matrix will be generate
array = 3:2:11;
disp(diag(array));
disp(diag(array, 2)); % 2 second arg defines the number of 0 columns that should be set before the diagnal matrix be generate