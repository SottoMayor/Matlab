matrixA = [1:10; 11:20; 21:30; 31:40; 41:50; 51:60];
disp(matrixA);

% The ideia is shift the columns or rows of this matrix without lose the
% columns or rows which have been moved...

shift = circshift(matrixA, [0, 2]); % circshift accepts the target matrix, and an array such as [ rows, columns ] to be shift.
disp(shift); % Note that the last two columns were moved to begin.

disp(circshift(matrixA, [0, -2])); % This array accept negative numbers too, the idea is the same but in the opposite direction.

disp(circshift(matrixA, [5, 0])); % similary, we can do the same with rows

disp(circshift(matrixA, [5, 2])); % The shift of columns and rows simultaneously
