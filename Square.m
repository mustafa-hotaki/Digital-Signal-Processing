% Example 2.4 A MemoryLess System
function [Out] = Square(In)
%% Built-in Implementation
% Out = In .^ 2
%% Loop Implementation
Out = zeros([length(In) 1]); % Pre-allocate
for count = 1: length(In)
    Out(count) = In(count) ^ 2;
end