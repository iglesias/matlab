function str = randomstring(length)
%RANDOMSTRING Generates a string of alphanumeric characters.
%		str = randomstring of default length 7.
%		str = randomstring(length)

if nargin < 1
	length = 7;
end

symbols = ['a':'z' 'A':'Z' '0':'9'];
nums = randi(numel(symbols), [1 length]);
str = symbols(nums);

end
