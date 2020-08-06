# RB100 Basics exercise 5
# Code for the fifth example in RB100 Basics chapter
spacer = "-"

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts spacer * 5

#another method I found with a little searching to produce factorials
puts (1..8).inject(:*)
puts (1..7).inject(:*)
puts (1..6).inject(:*)
puts (1..5).inject(:*)
puts spacer * 5

=begin
#playing with this to allow someone to enter numbers that they can get factorials from.
puts "Welcome to the factorializer"
puts "For your factorial expressions what would you like the largest number to be"
start_number = gets.chomp
n = start_number
puts "What about the smaller number?"
end_number = gets.chomp
Integer(start_number)
Integer(end_number)
puts "**while loop**"
while start_number >= end_number
  puts (1..start_number).reduce(1, :*)
  start_number -= 1
end
puts spacer * 5
=end

n = 8
puts "**until loop**"
until n < 5
  puts "#{n} factorial is:"
  puts (1..n).reduce(1, :*)
  n -= 1
end
puts spacer * 5

n = 8
puts "**for loop**"
for n in 5..8
  puts "#{n} factorial is:"
  puts (1..n).reduce(1, :*)
  n -= 1
end
puts spacer * 5

#could also do this with an array, and .each method, loop method, a range,
# and ptoentially using each and next methods
