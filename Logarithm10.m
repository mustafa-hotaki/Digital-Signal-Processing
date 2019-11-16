% Example 2.6 A Nonlinear System
function [Out] = Logarithm10(In)
%% Built-in Implementation
%Out = log10(In);
%% Loop Implementation
Out = zeros(size(In)); % Pre-allocate
for count = 1: length(In)
    Out(count) = log10(In(count));
end