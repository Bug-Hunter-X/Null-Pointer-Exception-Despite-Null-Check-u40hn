# ActionScript Null Pointer Exception Despite Null Check

This repository demonstrates a subtle ActionScript bug related to null pointer exceptions. Even with explicit null checks, a null pointer exception can occur if you are not careful. 

The bug is in `bug.as`, and the solution is provided in `bugSolution.as`.

## Bug Description
The `myFunction` in `bug.as` attempts to handle null parameters, but it still might encounter a null pointer exception due to a type-related issue.  The problem does not manifest immediately with a simple null check.

## Solution
The solution is in `bugSolution.as`. It demonstrates the need for a more robust type check.