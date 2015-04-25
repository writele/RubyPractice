family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

near_family = family.select {|k, v| k == :sisters || k == :brothers}
#p near_family.values.flatten

# Ex 3
family.each do |k, v|
  p k
  p v
end

#Ex 5
def value_present(hash, val)
  if hash.has_value?(val)
    puts "#{val} is present"
  else
    puts "#{val} is not there!"
  end
end

value_present(family, "bob")
value_present(family, 22)