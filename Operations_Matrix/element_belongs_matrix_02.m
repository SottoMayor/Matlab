matrixA = [1 2 3; 4 3 2; 9 8 7];

% ismember returns a logical result, and the order of the args matters
disp(ismember(1, matrixA)); % Returns a unique logic value, if the 1 is in the matrixA
disp(ismember(matrixA, 1)); % Returns a logic matrix with the same size of matrixA, which indicates with
% logicals in which position 1 is found in matrixA

% combining matrix and vector in ismember
vetor = [ 1 2 3 ];
[ matrixAContainsVetorByColumns, indexes ] = ismember(matrixA, vetor);
disp(matrixAContainsVetorByColumns); % The matrix(same size of matrixA) logical evalueted.
disp(indexes); % The matrix(same size of matrixA) with the indexes of elementos which are members

% we can apply in rows and columns...
[ matrixAContainsVetorByColumns, indexes ] = ismember(matrixA, vetor, "rows");
disp(matrixAContainsVetorByColumns); % verifying if the vetor is a row of the matrixA
disp(indexes); % if vetor is a row of the matrixA, this is indicates in what row this occurs
% for columns we can use the same sintax, considering the matrixA'


% isequal is capable to say if the matrix A, B, ..., Z are the same.
% Returns a logical
disp(isequal(matrixA, vetor)); % This is not equal
disp(isequal(matrixA(1, :) , vetor)) % Getting only the first line with all columns of this line, they are the same!

