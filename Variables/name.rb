# execise 1 variable chapter
# names.rb
# simple use og gets.chomp to let a user input their name with a silly if to make it do something if their name is Cade
#exercise 4 asks to further modify this program

spacer = "-"

puts "Plese enter your first name below"
print "> "
first_name = gets.chomp

puts "Please enter your last name below"
print "> "
last_name = gets.chomp

my_first_name = "Cade"
my_last_name = "Kistler"

puts spacer * 10
if first_name == my_first_name && last_name == my_last_name
  puts "You are me!!!!??? 8-O"
elsif first_name == my_first_name
  puts "You are the best!!! #{first_name}"
elsif last_name == my_last_name
  puts "Mi familia!"
else
  puts "Welcome to the program #{first_name} #{last_name}"
  puts "Welcome to the program " + first_name + " " + last_name + "."
end

#exercise 3 in RB 100 variables chapter adds the below to this program
# print the name 10 times without writing puts 10 times in a row.
#10.times do |n|
#  puts first_name
#end
