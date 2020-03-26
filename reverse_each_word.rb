def reverse_each_word(string)
  wordArray = string.split
  wordArray.collect { |word| word.reverse! }
  wordArray.join(" ")
end
