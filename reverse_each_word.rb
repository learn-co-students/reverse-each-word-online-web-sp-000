def reverse_each_word(phrase)
  words = phrase.split(" ")
  words.collect{|x| x.reverse}.join(" ")
end