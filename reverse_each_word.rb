def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect {|x| x.reverse!}
  return new_array.join(" ")
end