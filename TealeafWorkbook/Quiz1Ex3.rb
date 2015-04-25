advice = "Few things in life are as important as house training your pet dinosaur."

advice["important"] = "urgent"
puts advice
# OR: advice.gsub!('important', 'urgent')

puts (10..100).cover?(42)

famous_words = "and seven years ago..."
famous_words.insert(0, "Four score and ")
# OR: famous_words = "Four score and " + famous_words
# OR: famous_words.prepend("Four score and ")