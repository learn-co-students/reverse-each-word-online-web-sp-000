def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_array = []
  string_array.each { |string| reverse_array << string.reverse }
  p reverse_array.join(" ")
  
  reverse_array_collect = string_array.collect { |string| string.reverse }
  p reverse_array_collect.join(" ")
end


