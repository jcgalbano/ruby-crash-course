# more readable format
def sum_of_multiples_of(threshold, mult1, mult2)
  out = 0
  for x in 1...threshold
    if (x%3 == 0) || (x%5 == 0)
      out +=x
    end
  end
  out
end

puts sum_of_multiples_of(1000, 3, 5)

# 3 liner
out = 0
(1...1000).each{|x| out+=x if ((x%3==0) || (x%5==0))}
puts out

# Fonsy Attempt
out = (1...1000).reduce(0){ |i, n| i += n if n%3 == 0 || n%5 == 0; i }
puts out
