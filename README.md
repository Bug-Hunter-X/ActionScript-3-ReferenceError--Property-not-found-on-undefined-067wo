# ActionScript 3 ReferenceError: Property not found on undefined
This repository demonstrates a common ActionScript 3 error and its solution. The error occurs when attempting to access a variable that is not properly defined in the current scope or has not been initialized before being used. 

## Problem
The `bug.as` file contains a function that attempts to access a variable that might not always be defined. This leads to a `ReferenceError: Error #1069: Property someVariable is not found on undefined.` error.

## Solution
The `bugSolution.as` file provides a solution by ensuring the `someVariable` is either properly initialized before use or handling the possibility of it being undefined using a conditional check or the `hasOwnProperty()` method.