def even?(num)
  (num % 2 == 0) ? true : false
end

def fib_gen(threshold)
  lower = 1
  upper = 1
  out = 0

  while upper < threshold
    puts upper
    out += upper if even? upper

    temp = upper
    upper = lower + upper
    lower = temp
  end
  out
end

puts fib_gen(4000000)

# Fonsy Attempt
a = [1, 1]

while a.last <= 4000000
  temp = a.sum
  a << temp
  a.shift
end

puts a
