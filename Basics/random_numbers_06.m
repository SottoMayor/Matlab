% Generate a matrix with random numbers...
disp(rand(3)) % 3x3 matrix
disp(rand(4, 1)) % 4x1 matrix

% Generating a matrix with randoms based in the normal distribuition
disp(randn(3));

% Random numbers with permutations
disp(randperm(9)); % 1 to 9 numbers in some random combination
disp(randperm(9, 3)); % 3 numbers between 1 and 9 in some random combination
disp(2 + randperm(9, 3)); % 3 numbers between 3 and 11 in some random combination

% Random number between 1 and n -> randi(n)
disp(randi(5));
disp(randi(5, 3)) % generate 3x3 matrix with values between 1 and 5
disp(randi(10, 3, 4)); % generate 3x4 matrix with values between 1 and 10

disp(1 + randi(5, 3)); % generate 3x3 matrix with values between 2 and 6