% We can concatenate by rows and columns, the general rule is THE ORDER
% MATTERS!

% By rows. Is important that the matrices have the same numbers of columns!
matrix = rand(3);
concatRows = [ 1 2 3 ];
disp([matrix ; concatRows]); % The order matters, and the matrices are the same num of columns. Besides that, we use ; to concat

% By columns. Is important that the matrices have the same numbers of rows!
matrixA = rand(3);
disp(matrixA);
concatColumns = [ 3 2 1; 1 1 3; 9 7 1];
disp([matrixA concatColumns]);  % The order matters, and the matrices are the same num of columns. Besides that, we use blank space to concat