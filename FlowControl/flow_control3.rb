puts "Step right up to the amazing hundredinator"
puts "Put in a number between 0 and 100"
print "> "
input_number = gets.chomp.to_i


if input_number >= 0 && input_number <= 50
  puts "It's between 0 and 50"
elsif input_number > 50 && input_number  <=100
  puts "it's between 51 and 100"
elsif input_number  > 100
  puts "it's greater than 100!"
else
  puts "that ain't between 0 and 100!"
end
