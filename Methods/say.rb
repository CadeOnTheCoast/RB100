def say(words='hello')
  puts words + '.'
end

say
say("hello")
say("hi")
say("how are you")
say("I'm fine")

[1,2,3].each do |num|
  puts num
end

def print_num(num)
  puts num
end

def some_method(number)
  number = 7
end
a = 5
some_method(a)
puts a
