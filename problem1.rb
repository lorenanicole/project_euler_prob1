# If we list all the natural numbers below 10 that are multiples of 3 or 5,
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def sum_mult3or5(num)
  mult = []
  1000.times do |i|
    mult.push(i) if i % 3 == 0 || i % 5 == 0
  end
  mult.inject(:+)
end

p sum_mult3or5(1000)