function c = inrange(x, a, b)
%INRANGE Range or interval membership.
%
%   c = INRANGE(x, a, b) whether x is in [a,b].

if ~isscalar(a)
    error('Lower bound of the interval should be a scalar.')
end

if ~isscalar(b)
    error('Upper bound of the interval should be a scalar.')
end

c = (a <= x) & (x <= b);

end
