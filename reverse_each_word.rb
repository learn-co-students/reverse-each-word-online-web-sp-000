def reverse_each_word(string)
  # gnirts = []
  # string.split(" ").each {|word| gnirts << word.reverse}
  # gnirts.join(" ")
  (string.split(" ").collect {|word| word.reverse}).join(" ")
end