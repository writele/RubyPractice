def string_caps(string)
  if string.length >= 10
    string.upcase
  else
    string
  end
end

puts string_caps("what's up Ele")
