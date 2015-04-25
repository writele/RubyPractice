def number_input(number)
  if number < 50 
    puts "Your number is between 0 and 50"
  elsif number >= 50 && number < 100
    puts "Your number is between 50 and 100"
  elsif number > 100
    puts "Your number is above 100"
  end
end

number_input(5)
number_input(67)
number_input(135)