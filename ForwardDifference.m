% Example 2.9 The Forward and Backward Difference
function [Out] = ForwardDifference(In)
%% Manual
Out = zeros([(length(In) - 1) 1]); % Pre-allocate
for count = 1: length(In) - 1
    Out(count) = In(count + 1) - In(count);
end