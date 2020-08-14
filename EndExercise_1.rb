arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.append(11)
arr.unshift(0)
puts arr

arr.each { |value| if value > 5 then puts value end}

arr.select {|v| if v % 2 != 0 then puts v end}

arr.delete(11)
arr << 3
puts arr
puts arr.uniq
