def reverse_each_word(sentence)
  arr = []
  sentence.split.each{|word| arr << word.reverse}
  arr.join(" ")

  sentence.split.collect{|word| word.reverse}.join(" ")

end
