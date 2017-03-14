function wait(time)
%WAIT Equivalent to PAUSE, providing the utility of calling PAUSE without
%arguments (thus waiting for the user to hit enter) if the argument is
%Inf.
%   WAIT equivalent to WAIT(Inf). pause is called without argument, waiting
%   for the user to press enter.
%
%   WAIT(time) is equivalent to PAUSE(time).
%

if ~exist('time', 'var')
    time = Inf;
end

if time < 0
    error('time must be a positive number')
end

if isinf(time)
    pause
else
    pause(time)
end 

end

