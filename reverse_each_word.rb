def reverse_each_word(string)
  split_string = string.split(" ")
  new_array = []
  split_string.each do |string|
    new_array << string.reverse
  end
    new_array.join(" ")

end

def reverse_each_word(string)
  split_string = string.split(" ")
  new_string = []
  split_string.collect do |string|
    new_string << string.reverse
  end
    new_string.join(" ")
end
