=begin
RB100 solution to use division and modulus to get each digit (thousands, hundreds, tens, ones)
from an integer (or float)
I had an alternative solution that was much less elegant and wouldn't work on a random number
just the one i had picked out.
=end
puts 1234 / 1000
puts 1234 % 1000 / 100
puts 1234 % 1000 % 100 / 10
puts 1234 % 1000 % 100 % 10
