function y = minmax(X)
%MINMAX smallest and largest components.

if ~isvector(X)
    error('Input argument must be a vector.')
end

y = [min(X) max(X)];

end