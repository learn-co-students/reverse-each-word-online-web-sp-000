def reverse_each_word(string)
  reverse_array = []
  new_array = string.split(" ")
  new_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end
