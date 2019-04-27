def reverse_each_word(string)
  reverse_array = string.split(" ")
  reverse_array.collect do |word|
    word.reverse!
  end
  reverse_array.join(" ")
end
