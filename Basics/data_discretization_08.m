% This is all about use the discretize function

data = [1 1 2 3 6 5 8 10 4 4];

% Basically, we are getting de discretized data and the bins intervals
% identicaly distribuited 
[ dataDiscretized, bins ] = discretize(data, 3);
disp(dataDiscretized);
disp(bins);

% Besides that, we call control how the bin interval should behave. Above
% the bin interval behave like 0 - 3.99 / 4 - 7.99 / 8 - 12. Below we'll
% chage this behave to 0 - 4 / 4.01 - 8 / 8.01 - 12
[ dataDiscretized, bins ] = discretize(data, 3, 'IncludedEdge','right');
disp(dataDiscretized);
disp(bins);

% Finally, is possible control which numbers the bin interval should take
disc = discretize(data, 2:2:10); % bins 2 4 6 8 10
disp(disc);

discret = discretize(data, [ 1 3 5 6 10 ]); % bins 1 3 5 6 10
disp(discret);