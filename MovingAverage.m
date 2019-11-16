% Example 2.3 Moving Average
function [Out] = MovingAverage(In, M1, M2)
%% Loop Implementation
Out = In; % Pre-allocate
for count = 1: length(In)
    beginIndex = max(1, count - M1);
    endIndex = min(length(In), count + M1);
    sliding_sum_window = sum(In(beginIndex:endIndex));
    Out(count) = sliding_sum_window / (M1 + M2 + 1);
end