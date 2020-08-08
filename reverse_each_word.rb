def reverse_each_word(sentence)
  sentence.split.collect {|array| array.reverse}.join(" ")
end