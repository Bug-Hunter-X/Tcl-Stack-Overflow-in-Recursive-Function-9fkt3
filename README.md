# Tcl Stack Overflow Example

This repository demonstrates a common error in Tcl: stack overflow due to unbounded recursion. The `bug.tcl` file contains a recursive procedure that, without proper handling, will exhaust the call stack.  The solution, in `bugSolution.tcl`, shows how to fix this by adding a check to prevent negative input.