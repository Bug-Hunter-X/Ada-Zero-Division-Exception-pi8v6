# Ada Zero Division Exception

This example demonstrates a common runtime error in Ada: division by zero.  The `if` statement attempts to prevent the division, but a better approach uses the predefined exception handling mechanism.

## Problem

The provided Ada code contains an `if` statement intended to prevent division by zero. However, this approach is not robust. A more robust solution leverages Ada's exception handling mechanism. 

## Solution

The solution demonstrates the proper use of Ada's exception handling to gracefully handle division by zero errors.   This is preferred as it avoids manual checks and clearly separates error handling from the main logic.
