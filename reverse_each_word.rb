def reverse_each_word(string)
  origional_array = string.split(" ")
  return_array = []
  origional_array.each do |string|
  return_array << string.reverse
  end
  origional_array.join(" ")
end
def reverse_each_word(string)
  origional_array = string.split(" ")
  test_array = []
  origional_array.collect do |string|
test_array << string.reverse
  end
  test_array.join(" ")
end
