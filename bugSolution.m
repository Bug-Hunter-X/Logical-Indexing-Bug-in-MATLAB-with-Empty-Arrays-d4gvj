function result = myFunction(input)
% This function demonstrates the corrected handling of empty arrays for logical indexing.

if isempty(input)
    result = []; % Explicitly handle the empty array case
    return; 
end

logicalIndex = input > 5; 
result = input(logicalIndex);
end