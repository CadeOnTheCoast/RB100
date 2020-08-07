#exercise 2 in flow control chapter of RB 100

def capitalize()
  puts "What ya need me to capitalize boss?"
  print ">  "
  input = gets.chomp
  if input.length > 10
    puts input.upcase
  else
    puts "We're done!"
  end
end

capitalize()
