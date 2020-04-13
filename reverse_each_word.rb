def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect do |element|
    new_array << element.reverse
  end
  return new_array.join(" ")
end