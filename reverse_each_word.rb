def reverse_each_word(text)
  text_array = text.split(" ")
  reversed = text_array.collect {|word| word.reverse}
  reversed.join(" ")
end
