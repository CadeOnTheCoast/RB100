# Exercise1 Methods chapter of RB100
# Prints a greeting message by using a user defined method.
def greeting(name)
  puts "Hi, #{name}, great to see you! You are so wow!"
end

puts "What's your name?"
print "Name?  "
user_name = gets.chomp
greeting(user_name)
