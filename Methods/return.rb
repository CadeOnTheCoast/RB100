def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end


add_three(5) # returns 8

add_three(5).times { puts 'this should print 8 times'}

value = "hi there".length.to_s
puts value + " letters in your string."
