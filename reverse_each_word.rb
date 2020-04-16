def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  new_array = array.collect {|string| string.reverse}
  new_array.join(" ")
end