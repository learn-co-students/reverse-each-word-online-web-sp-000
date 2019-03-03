def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed = []
  new_sentence.collect {|word| reversed << word.reverse }
  reversed.join(" ")
end
