def reverse_each_word(sentence)
  array = sentence.split
  new_array = []
  array.collect{|x| new_array << x.reverse}
  new_array.join(" ")
end 