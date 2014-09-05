# Zero vector
zeros = (n) -> (0 for i in [1..n])

# Vector with repeated value
rep = (x, n) -> (x for i in [1..n])

# Last value of vector
end = (v) -> v[-1..][0]

# Export
$blab.array = {zeros, rep, end}
