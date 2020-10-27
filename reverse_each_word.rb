def reverse_each_word (string)
  rev_arr = string.split
  rev_arr = rev_arr.collect { |word| word.reverse  }
  rev_arr.join(" ")
end
