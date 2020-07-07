def reverse_each_word(array)
  array.split(" ").collect { |i| i.reverse}.join(" ")
end
