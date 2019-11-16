% Example 2.8 The Compressor System
function [Out] = Compress(In, M)
% Loop Implementation
Out = zeros([floor(length(In)/ M) 1]); % Pre-allocate
for count = 1: floor(length(In)/ M)
    Out(count) = In(M * count);
end