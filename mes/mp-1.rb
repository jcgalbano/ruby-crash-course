uniq_number_pool = {
  1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four', 5 => 'five', 6 => 'six', 7 => 'seven', 8 => 'eight', 9 => 'nine',
  10 => 'ten', 11 => 'eleven', 12 => 'twelve', 13 => 'thirteen', 14 => 'fourteen', 15 => 'fifteen', 16 => 'sixteen', 17 => 'seventeen', 18 => 'eighteen', 19 => 'nineteen',
  20 => 'twenty', 30 => 'thirty', 40 => 'fourty', 50 => 'fifty' , 60=> 'sixty', 70 => 'seventy', 80 => 'eighty', 90 => 'ninety'
}
uniq_number_pool = uniq_number_pool.to_a.reverse.to_h

decimal_affix = {
  100 => 'hundred'
}

num = 710
out = ""

quotient = num / 100
rem = num % 100
num = rem

if quotient > 0
  out += uniq_number_pool[quotient] + ' '
  out += decimal_affix[100] 
end

puts out
puts num
