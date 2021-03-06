% Variables in matlab is all about matrix!
logicalVariable = 1; % This means 1x1 matrix
n = [1 2 3; 4 5 6; 7 8 9]; % This means 3x3 matrix

% Outputing values...
disp(n);

% Char variables
greeting = 'Hello world!';
disp(greeting);

% strings variables
whoIam = "David";
stringMatrix = ["Hi how are you", "?"; "I am", "David Fernandes"];
disp(stringMatrix);

specificElement = stringMatrix(2,2); % getting the element in the line and column 2
disp(specificElement);
stringMatrix(2,2) = "Sotto Mayor"; % Updating a speficig value of the matrix
disp(stringMatrix);

% logical variables -> datatype which contains only 0 and 1...
logicalVariable = logical([1 0 3, 1 0 0]); % all values > 1 will be converted to 1, automatically
disp(logicalVariable);

% 'a:b' operator... -> gets a subset or portions of a given matrix
greeting(2, :) = greeting(1, :); % Copy from line 1 all the columns and past it to line 2...
disp(greeting);
disp('-------------------');
greeting(3, :) = 'hi how are y';
disp(greeting);
numbers1to5 = 1:5; % 1 2 3 4 5
stepSize2 = 1:2:10; % 1 to 10 in steps of 2 -> 1 3 5 7 9
stepSizeNegative2 = 10:-2:1; % 10 to 1 in steps of -2 -> 10 8 6 4  2

randomMatrix10 = rand(10, 10); % creating a matrix 10x10 of random values...
disp(randomMatrix10(2, 2:10)); % go to the line 2 and right after the column 1 get all column values of this line(this means 2 to 10)
disp(randomMatrix10(1:3, :)); %go to line 1, 2 and 3, and get all column values of this selected lines 
disp(randomMatrix10(1:2:end, :)); % reserved keyword -> end...
% above: select the lines 1 to the end(in this case 10) in steps of 2, get
% all the columns values of ths selected lines

whos; % Show all variables initialized...
clear; % Clear all variables -> we can also use 'clear <variable_name>'
