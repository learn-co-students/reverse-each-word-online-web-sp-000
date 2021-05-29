def reverse_each_word(string)
  #wonder if this can be condense into one line useing {} 
  new_reverse_string_array = string.reverse.split
  new_reverse_string_array.collect do |word|
    return new_reverse_string_array.reverse.join(" ")
  end
end