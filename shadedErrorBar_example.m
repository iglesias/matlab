y = randn(30, 80);
x = 1:size(y, 2);
shadedErrorBar(x, mean(y,1), std(y), 'r');
