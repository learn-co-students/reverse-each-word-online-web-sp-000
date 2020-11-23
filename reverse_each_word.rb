def reverse_each_word(sentence)
  words = sentence.scan(/\S+/)
  (words.collect{|word| word.reverse}).join(" ")
end
