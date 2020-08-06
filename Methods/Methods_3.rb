#Exercise 3 in Methods chapter of RB100
# this is beyond what was asked for in the problem but the problem was too easy
#made it so the user could submit input for the numbers multiplied whenever this method is called

def multiply()
  puts "What numbers would you like to multiply"
  print "number 1? "
  a = gets.chomp
  print "number 2? "
  b = gets.chomp
  puts a.to_f * b.to_f
end

multiply()
