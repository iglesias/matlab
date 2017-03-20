function logp = mvn_logpdf(x, mu, iSigma)
%TODO DOC

% Make sure the vectors are arranged in a column.
assert(all(size(x) == size(mu)))
if size(x,1) == 1
  x = x';
  mu = mu';
end

y = x-mu;

logp = log((2*pi)^(-length(x)/2)*det(iSigma)^(-1/2)) - 1/2 * y' * iSigma * y;

end
