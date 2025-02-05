```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #this line will never be reached
  return 0
 end
```