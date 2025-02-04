```julia
function myfunction(x::BigInt)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

println(myfunction(BigInt(5)))
println(myfunction(BigInt(15)))
println(myfunction(BigInt(typemax(Int64) + 1)))
```