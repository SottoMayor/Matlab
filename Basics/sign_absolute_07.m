% sign -> returns 1 or 0 or -1 to positive, null, negative number (in this
% order)
disp(sign(10));
disp(sign(0));
disp(sign(-10))

% abs-> returns de absolute number
disp(abs(10));
disp(abs(0));
disp(abs(-10));

% complex numbers...
% the abs calculates the magnetude of a complex number
disp(abs(3 + 6i));
% the sign divides the real and imaginare parts of the complex number by
% the magnetude
disp(sign(3 + 6i));

% if a matrix was passed as an argument, the functions abs and sign will be
% applied element by element
matrixA = [1 -2 3; 4 3 -9];
disp(sign(matrixA));
disp(sign(abs(matrixA)))
