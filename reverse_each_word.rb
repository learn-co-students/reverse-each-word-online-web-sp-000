def reverse_each_word(sentence)
  new_array_format = []
  array_format = sentence.split
  array_format.collect do |word|
    new_array_format << word.reverse
  end
  new_array_format.join(" ")
end