numbers = {a: 10, b: 30, c: 20, d: 25, e: 15 }

if numbers[:a] > numbers[:b]
 maior = numbers[:a]
else
 maior = numbers[:b]
end

if maior < numbers[:c]
 maior = numbers[:c]
end

if maior < numbers[:d]
 maior = numbers[:d]
end

if maior < numbers[:e]
 maior = numbers[:e]
end

puts maior