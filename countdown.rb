puts "Enter a number"
x = gets.chomp.to_i

while x >= 0 #alternative: until x < 0
  puts x
  x -= 1
end

puts "Done!"