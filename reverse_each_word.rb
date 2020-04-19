def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed = []
  reversed = words.collect {|x| x.reverse }
  reversed.join(" ")
end
