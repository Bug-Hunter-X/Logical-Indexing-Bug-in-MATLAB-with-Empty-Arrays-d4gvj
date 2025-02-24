function result = myFunction(input)
% This function demonstrates a potential bug in MATLAB related to the use of logical indexing with empty arrays.

if isempty(input)
    result = []; % Handle empty input case
    return;
end

% ...rest of your function code...
logicalIndex = input > 5; 
result = input(logicalIndex);
end