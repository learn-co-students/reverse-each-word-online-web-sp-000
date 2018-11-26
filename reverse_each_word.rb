def reverse_each_word(sentence)
  words_array = sentence.split
  new_array = []
  words_array.collect{|word| new_array << word.reverse}
  new_sentence = new_array.join(" ")
end
