% Example 2.2 The Ideal Delay System
function [Out] = IdealDelay(In, Delay)
%% Built-in Implementation
%Out = delayseq(In, Delay) % Requires the Phased Array System Toolbox
%% Loop Implementation
Out = zeros([(length(In) + Delay) 1]); % Pre-allocate
for count = Delay + 1: length(In) + Delay
    Out(count) = In(count - Delay);
end