def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep

p eval(how_deep)

#Ex 9

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
flintstones.assoc("Barney")

flintstones2 = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = Hash.new # OR: hash = {}
flintstones2.each_with_index  do |item, index|
  hash[item] = index
end
p hash