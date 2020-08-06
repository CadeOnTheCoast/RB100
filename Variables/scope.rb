#scope.rb an in chapter example in RB100

#showing how variable scoping (where a variable is intialized and/or available in a program) works
=begin
A variable's scope determines where in a program a variable is available for use.
A variable's scope is defined by where the variable is initialized or created.
In Ruby, variable scope is defined by a block.
=end

#variables initialized in the outer block are available in the inner block but not vice versa

a = 5                 #variable is initialized in the outer scope

3.times do |n|        # method invocation (.times method) with a block
  a = 3
  b = 5               # b is initialized in the inner scope, causes error since puts b is not avail in outside scope
end

puts a
puts b
