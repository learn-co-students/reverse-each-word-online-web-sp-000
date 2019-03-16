def reverse_each_word
 array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
reverse_each_word "Hello there how are you?"
