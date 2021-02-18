require 'pry'

def reverse_each_word(sentence)
  array = sentence.split
  reversed = array.collect {|word| word.reverse}
  reversed.join(" ")
end

#reverse_each_word("Hello there")
