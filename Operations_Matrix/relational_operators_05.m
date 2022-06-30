array = 1:3:7;
disp(array);

% Relational operators returns a logical data!

% The greater than or equal operator -> ge or >= 
disp(ge(array, 3)); % The operator will be applied for each element of the array;
disp(array(ge(array, 3))); % In this way, we can output only the elements of this array which satisfies the ge condition

array2 = [1 4 1];
disp(ge(array, array2)); % The operator will be applied element by element with theses 2 arrays;

matrix = [1 2 45; 2 1 4];
disp(ge(array, matrix)); % Now the comparison will be applied for the array in relation of the lines of the matrix. And in each line, element by element, as the example below.


% Likewise, we can perform gt or >, le or <=, lt <
disp(array > array2);
disp(le(array2, matrix));
disp(lt(array, 4));

% Similarly, we can use the not equal operator -> ne... And we can perform
% in the same way like was presented
disp(ne(array, 5));
disp(ne(array, matrix));