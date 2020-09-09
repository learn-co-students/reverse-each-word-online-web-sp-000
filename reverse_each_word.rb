def reverse_each_word(string)
  original_array = string.split(" ")
  other_array = []
  original_array.each do |string|
    other_array << string.reverse
end
other_array.join(" ")
end

def reverse_each_word(string)
  original_array = string.split(" ")
  other_array = []
  original_array.collect do |string|
    other_array << string.reverse
end
other_array.join(" ")
end
