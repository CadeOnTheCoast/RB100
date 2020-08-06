# RB100 Basics exercise 6

num_1 = 2.7 ** 2
num_2 = 346.321 ** 2
num_3 = -0.0045 ** 2
puts "Want your own square? Enter a number below.."
print"> "
num_input = gets.chomp

puts num_1
puts num_2
puts num_3
puts Integer(num_input) ** 2
