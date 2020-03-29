def reverse_each_word(string)
  string_to_array = string.split
  word_to_reverse = []
  string_to_array.collect do |words|
    word_to_reverse << words.reverse
  end
  word_to_reverse.join(" ")
end
