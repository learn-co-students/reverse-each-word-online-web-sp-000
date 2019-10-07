def reverse_each_word(phrase)
  arr_phrase = phrase.split
  arr_phrase = arr_phrase.collect{|word| word.reverse}
  arr_phrase.join(" ")
end