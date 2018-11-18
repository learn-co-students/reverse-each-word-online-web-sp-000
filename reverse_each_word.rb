def reverse_each_word(words)
  new_words = words.split(" ")
  my_array = []
  new_words.each do|word|
    my_array << word.reverse
  end
  my_string = my_array.join(" ")
  return my_string
end


def reverse_each_word(words)
  new_words = words.split(" ")
  my_array = []
  new_words.collect do|word|
    my_array << word.reverse
  end
  my_string = my_array.join(" ")
  return my_string
end
