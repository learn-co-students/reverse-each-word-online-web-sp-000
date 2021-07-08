def reverse_each_word(string)
  new_string = string.split(" ")
  words = []
  new_string.collect {|word| words << word.reverse }
  words.join(" ")
end
