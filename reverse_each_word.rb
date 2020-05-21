def reverse_each_word(string)
  new_array = []
  string.split.collect do |element|
   new_array.append(element.reverse)
  end
  return new_array.join(" ")
end