def reverse_each_word(string)
  new_arr = string.split
  rev_arr = new_arr.collect{ |word| word.reverse }
  return rev_arr.join(" ")
end
