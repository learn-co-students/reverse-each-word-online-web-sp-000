def reverse_each_word(sentence)
  arr_split = sentence.split(" ")
  new_arr = []
    arr_split.collect { |sentence| new_arr << sentence.reverse }
    new_arr.join(" ")
  end
