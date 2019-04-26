def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []

  split_string.each do |string|
  reversed << string.reverse
 end
 return reversed.join(" ")
end


def reverse_each_word(string)
array = string.split(" ")
test_array = []
array.collect do |string|
test_array << string.reverse
end
test_array.join(" ")
end
