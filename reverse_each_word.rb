def reverse_each_word(string)
  reversed = []
  string.split(" ").collect{|word| reversed << word.reverse}
  reversed.join(" ")
end