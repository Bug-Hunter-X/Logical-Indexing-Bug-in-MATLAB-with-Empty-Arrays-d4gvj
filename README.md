# MATLAB Logical Indexing Bug with Empty Arrays

This repository demonstrates a potential bug in MATLAB related to logical indexing when dealing with empty arrays. The issue occurs when applying a logical index to an empty array, which can lead to unexpected behavior or errors.

## Bug Description

The primary problem lies in the handling of empty arrays within logical indexing operations.  Standard MATLAB logical indexing might not consistently handle such cases.  This can result in unexpected empty outputs or errors, depending on the context of the operation and the version of MATLAB.

## Solution

The solution provided explicitly checks for empty input arrays and handles the case appropriately, ensuring that the function operates reliably regardless of the input.

## Reproduction

1. Clone this repository.
2. Open the `bug.m` file in MATLAB.
3. Run the function with an empty input array. This should reveal the problem.
4. Open the `bugSolution.m` file to see the corrected implementation.
