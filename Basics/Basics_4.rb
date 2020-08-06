# RB100 Basics exercise 4
# code for the 4th example in RB 100 Basics chapter
movies = [1939, 2009, 1997, 1977]
#  printing each array value via index each one individually
puts movies[0]
puts movies[1]
puts movies[2]
puts movies[3]

#adds a spacer of hyphens
spacer = "-"
puts spacer * 10
# printing each array value on separate lines by just calling the puts method on the entire array
puts movies

puts spacer * 10
#printing all the values on the same line
print movies
#add a new line
puts
# prints the movie years by referencing the inclusive range of the values we want (all of them in this case)
puts spacer * 10
puts movies[0..3]
