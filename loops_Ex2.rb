list = []
puts "Enter a any word to add it to your list. Enter 'STOP' to end your list"
x = gets.chomp
while x != "STOP" do #alt: until x == "STOP"
  list.push(x)
  puts "Enter another item"
  x = gets.chomp
end

puts list