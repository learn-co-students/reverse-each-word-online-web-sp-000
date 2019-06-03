def reverse_each_word(sentence)
  words = sentence.split(" ")
  array = []
  array = words.collect {|word| word.reverse}
  array.join(" ")
end
