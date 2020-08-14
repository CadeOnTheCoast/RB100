words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

begin
  a = words.select { |word| /lab/ =~ (word.downcase)}
  puts a
rescue
  puts "one of the words is throwing me off"
end
