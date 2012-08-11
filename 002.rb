i = 0
j = 1
k = 0
total = 0

while i < 4000000
    k = i + j
    total += k if k.even?
    i = j
    j = k
end

puts total
