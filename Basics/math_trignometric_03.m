% by pattern, the trignometric functions receives the argument as radians
disp(sin(1));

% But, we can use this functions passing degrees. At the final of the given
% function we shoud add a 'd' -> sin(x) is sind(x)
disp(sind(180));

% The inverse functions are also avaiable, with radians and degrees. At the
% begin of the given function we should add a 'a' -> sin(x) is asin(x)
disp(asin(0.8415));
disp(asind(0));

%mixing matrix and trig functions -> the trig func will be applied in all
%entries of the matrix 
matrix = [1 2 3; 10 14 19];
disp(cos(matrix));

% tangente, cossec, cotang, secant
disp(tan(1));
disp(secd(45));
disp(acscd(matrix));
disp(cot(1));

% radians to degrees...
disp(rad2deg(3.1415));

%degrees to radians...
disp(deg2rad(179.9947));
disp(deg2rad(matrix));

