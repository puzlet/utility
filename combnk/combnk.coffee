# Source code from <a href="http://rosettacode.org/wiki/Combinations#CoffeeScript">here</a>

$blab.combnk = (n, k) ->
  return [ [] ] if k == 0
  i = 0
  combos = []
  combo = []
  while combo.length < k
    if i < n
      combo.push i
      i += 1
    else
      break if combo.length == 0
      i = combo.pop() + 1
 
    if combo.length == k
      combos.push combo.clone()
      i = combo.pop() + 1
  combos

