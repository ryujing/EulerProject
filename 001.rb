#
# Euler Project 1
#
total = 0

1000.times {
 | n | total += n if n%3 == 0 || n% 5== 0
}

puts total
