def reverse_each_word(sentence)
  array = sentence.split
  new_array = []
  array.collect {|word| new_array << word.reverse}
  new_array
  new_array.join(" ")
end