def reverse_each_word(sentence)
  string = ""
  array = sentence.split(" ")
  array.collect {|word| word.reverse }.join(" ")
end
