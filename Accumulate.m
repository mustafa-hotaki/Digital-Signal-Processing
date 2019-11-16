% Example 2.5 The Accumulator System
function [Out] = Accumulate(In)
%% Built-in Implementation
% Out = cumsum(In) % Build-in 
%% Loop Implementation
Out = zeros([length(In) 1]); % Pre-allocate
accumulated = 0;
for count = 1: length(In)
    accumulated = accumulated + In(count);
    Out(count) = accumulated;
end