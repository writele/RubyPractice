#2
statement = "The Fllintstones rock"
flintstones_count = {}
statement.each_char do |letter|
  if flintstones_count.has_key?(letter) == false
    flintstones_count[letter] = statement.scan(letter).count
  end
end

p flintstones_count

#8 
def titleize!(string)
  title = string.split(' ')
  title.each do |word|
    word.capitalize!
  end
  title.join(' ')
end

# OR words.split.map { |word| word.downcase.capitalize }.join(' ')
p titleize!("miss you lots")