# Mean value of vector
mean = (v) ->
    s = 0
    s += x for x in v
    s/v.length

# Standard deviation of vector
std = (v) ->
    s = 0
    m = mean v
    s += (x-m).pow(2) for x in v
    sqrt(s/v.length)

# Logarithm (base 10) of vector or scalar.
log10 = (v) -> log(v)/log(10)

# Export
$blab.math = {mean, std, log10}
