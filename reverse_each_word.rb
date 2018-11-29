def reverse_each_word(my_string)
  word_arr = my_string.split

  new_array=word_arr.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
