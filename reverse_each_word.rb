def reverse_each_word(array)
  new_array = array.split.collect do |array|
     array.reverse
  end
  new_array.join(" ")
end
