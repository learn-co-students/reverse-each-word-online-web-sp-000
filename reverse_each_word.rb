def reverse_each_word(string)
  str_arr = string.split
  rev_arr = []
  str_arr.collect {|rev_word| rev_arr << rev_word.reverse}
  rev_arr.join(" ")
end