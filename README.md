# Integer Overflow Bug in Julia

This repository demonstrates a common but subtle bug in Julia: integer overflow.  The `myfunction` in `bug.jl` squares its input if the input exceeds 10.  However, if a large enough integer is passed, the squaring operation may cause an integer overflow, leading to incorrect results.

The solution, found in `bugSolution.jl`, addresses this by using a larger integer type (BigInt) to prevent overflow.