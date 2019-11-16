% Example 2.9 The Forward and Backward Difference
function [Out] = BackwardDifference(In)
%% Manual
Out = zeros([(length(In) - 1) 1]); % Pre-allocate
for count = 2: length(In)
    Out(count) = In(count) - In(count - 1);
end