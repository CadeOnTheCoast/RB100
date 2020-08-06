#second exercise in the variables chapter of RB100
#ask a user how old they are then tells them how old they'll be in 10, 20, 30, & 40 years

puts "If you want to know how old you are enter your age below..."
print "Your Age?  "
age = gets.chomp                      # could have just invoked the .to_i method here and skipped all the Integer(age) redundancy below.

puts "In 10 years you will be:"
print Integer(age) + 10
puts " "

puts "In 20 years you will be:"
print Integer(age) + 20
puts " "

puts "In 30 years you will be:"
print Integer(age) + 30
puts " "

puts "In 40 years you will be:"
print Integer(age) + 40
puts " "
