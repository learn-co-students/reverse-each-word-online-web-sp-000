def reverse_each_word(string)
  words = string.split(" ")
  words_reversed = words.collect {|word| word.reverse}
  words_reversed.join(" ")
end
