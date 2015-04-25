arr = [1, 3, 4, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end

# OR

def in_array(arr, number)
  if arr.include?(number)
    puts "#{number} is in the array"
  end
end

in_array(arr, number)