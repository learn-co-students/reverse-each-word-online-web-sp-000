def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  reverse_word = array.collect {|word| word.reverse}
  reversed << reverse_word
  reversed.join(" ")
end
