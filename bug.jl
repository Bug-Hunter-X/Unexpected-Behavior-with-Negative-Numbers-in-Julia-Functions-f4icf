```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) #Output: -4

function myfunction2(x)
  y = x^2
  if x>0
    return y
  else
    return -y
  end
 end

println(myfunction2(2)) # Output: 4
println(myfunction2(-2)) # Output: -4
```