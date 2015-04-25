grocery_list = ["milk", "bread", "cereal"]

grocery_list.each_with_index do | item, index |
  puts "#{index + 1}. #{item}"
end

#excercise 4

puts "Enter a number to count down from"
num = gets.chomp.to_i
def count_down(num)
  if num <= 0
    puts num
  else
    puts num
    count_down(num-1)
  end
end

count_down(num)