def reverse_each_word(string)
  string_as_array = string.split.collect do |word|
    word.reverse
  end
  string_as_array.join(" ")
end
