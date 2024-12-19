# Julia Function Bug: Unexpected Behavior with Negative Numbers

This repository demonstrates a subtle bug in Julia functions that can arise when handling negative numbers within conditional logic and exponentiation. The issue is related to how Julia internally handles the sign of the result when combining these operations.

## Bug Description
The bug manifests when a function conditionally applies negation to the result of an exponentiation with a negative base.  The initial implementation may yield unexpected behavior depending on how the intermediate result is handled within the function.

## Reproduction
The `bug.jl` file contains code demonstrating the unexpected behavior. The `bugSolution.jl` file provides a corrected version.

## Solution
The solution involves ensuring that the conditional logic explicitly manages the sign of the number correctly, resolving the unexpected behavior. 