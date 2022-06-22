matrixA = [1 2 3; 9 8 7];
matrixB = [4 1 3; 3 5 1];

% sum operation
disp(matrixA + matrixB);

% subtraction operation
disp(matrixA - matrixB);

% multiplication -> obs: the n° lines of matrixA = n° columns of matrixB
disp(matrixA * matrixB'); % matrixB' is the transpose of matrixB!

% multiplication element by element -> obs: dim(matrixA) = dim(matrixB)
disp(matrixA .* matrixB);

% power of matrix -> obs: the matrix must be squared
matrixC = [1 2; 2 1];
disp(matrixC^2);

% power of matrix element by element -> obs: the matrix must be squared
disp(matrixC.^2);

%OBS: The same we can make with 1x1 matrix, that is a number... including
%the division operation (a/b)

% Greatest common divisor -> GCD, obs the matrix have to be the same sizes
disp(gcd(10, 20));
disp(gcd(matrixA, matrixB)); % A new matrix with the same with matrixA size with the gcd element by element.
disp(gcd(10, matrixC)); % A new matrix with the same size with matrixC with the gcd element by the given number.

% Least common multiplicator -> LCM, the idea is equivalent to gcd...
disp(lcm(10, 20));
disp(lcm(matrixA, matrixB)); % A new matrix with the same with matrixA size with the lcm element by element.
disp(lcm(10, matrixC)); % A new matrix with the same size with matrixC with the lcm element by the given number

% Prime numbers -> isPrime(number)
disp(isprime(8)); % This will return 0, because 8 is not prime and 0 correspond to false!
disp(isprime(7)); % This will return 1, because 7 is prime and 1 correspond to true!
disp(isprime(matrixA)); % This will return 0 or 1, depending with the number is not prime or is prime(in this order)
disp(isprime(1:15)); % This will analise which numbers are primes, from 1 to 15

% multiple all numbers inside of an array and return the result of the
% multiplication -> prod(array_numbers)
disp(prod(matrixA)); % In matrix this multiplication is make in columns and another matrix with 1xn is returned
disp(prod(1:9)); % Calculating the 9!(factorial)

% permutations -> perms(array)
disp(perms(matrixC)); % here the lines will be disconsidered, and this matrix 2x2 will be treated as 1x4
disp(perms(1 : 3)); % the permutations possibles between 1, 2, 3 and 4