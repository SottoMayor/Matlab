vectorA = [ 1 2 3];
vectorB = [3 5 3];

% Making the internal product...
disp(dot(vectorA, vectorB));
% Alternatively, we can multiply entry by entry and after sum all the
% values
mult_element_by_element = vectorA .* vectorB;
total_amount = sum(mult_element_by_element);
disp(total_amount);

% With 2 matrix with the same size, the dot product will be make the internal product column by
% column, and will return a vector
matrixA = [ 1 2 3; 4 5 6; 7 8 9];
matrixB = [3 2 1; 9 7 1; 11 2 1];
disp(dot(matrixA, matrixB));
disp(dot(matrixA, matrixB)); % now, row by row.

% cross product -> the matrixA and matrixB must have at least one dimension of length 3.
disp(cross(matrixA, matrixB));
A = rand(5);
B = rand(5);
disp(cross(A, B)); % Error! This not satisfy the cross product condition!