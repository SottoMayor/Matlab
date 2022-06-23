matrixA = [ 1 4 1; 12 4 12; 34 22 9];
matrixB = 1:9;

% intersection
[elements_intersecteds, indexes] = intersect(matrixA, matrixB);
disp(elements_intersecteds);
disp(indexes);

[elements_intersecteds, indexes] = intersect(matrixA, matrixB);
disp(elements_intersecteds);
disp(indexes);

% Very similar we have the union function...
disp(union(matrixA, matrixB));

disp(union(matrixA, matrixB));

%difference
disp(setdiff(matrixA, matrixB));