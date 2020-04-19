def reverse_each_word(string)
  # reverses all the words in a string without reversing the order of the words
  # reverses all the words in another string without reversing the order of the words
  # uses collect
  string.split.collect {|word| word.reverse}.join(" ")
end
