def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  reversed_array << array.collect { |word| word.reverse}
  return reversed_array.join(' ')
end
