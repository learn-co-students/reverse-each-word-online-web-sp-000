def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  reverse_array = []
  reverse_array = original_array.collect {|word| word.reverse}
  reverse_array.join(" ")
end
