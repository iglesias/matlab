function logp = mvn_unnormalised_logpdf(x, mu, iSigma)
%TODO DOC

% Make sure the vectors are arranged in a column.
assert(all(size(x) == size(mu)))
if size(x,1) == 1
  x = x';
  mu = mu';
end

y = x-mu;

logp = -1/2 * y' * iSigma * y;

end
