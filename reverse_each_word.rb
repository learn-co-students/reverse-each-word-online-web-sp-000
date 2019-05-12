def reverse_each_word(phrase)
  array=phrase.split(" ")
  array.collect {|word| word.reverse!}
  array.join(" ")
end
