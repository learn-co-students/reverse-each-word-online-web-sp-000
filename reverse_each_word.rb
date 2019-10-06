require 'pry'

def reverse_each_word(word)
  word_array = word.split
  word_array.collect do |item| 
    item.reverse!
  end
  word_array.join(" ")
end