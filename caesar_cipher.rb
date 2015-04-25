def caesar_cipher(string, shift)
  letters = ('a'..'z').to_a
  letters_up = ('A'..'Z').to_a
  word = ""
  string.each_char do |char|
    if letters.include?(char)
      shifted = letters.index(char) - shift
      char = letters[shifted]
    elsif letters_up.include?(char)
      shifted = letters_up.index(char) - shift
      char = letters_up[shifted]
    else
      char = char
    end
    word += char
  end
  p word
end

caesar_cipher("What a great day!", 3)