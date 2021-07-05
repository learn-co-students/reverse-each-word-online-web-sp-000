def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
  # array = string.split(" ")
  # reversed_array = array.collect { |word|
  #   word.reverse
  # }
  # reversed_array.join(" ")
end
