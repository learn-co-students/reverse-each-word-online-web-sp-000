def reverse_each_word(words)
  return  (words.split(" ").collect{|i| i.reverse}).join(" ")
end