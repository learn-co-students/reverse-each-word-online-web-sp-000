require "pry"

def reverse_each_word(word_list)
  each_word = word_list.split
  result = each_word.collect do |word|
    word.reverse 
  # binding.pry
  end 
  result.join(' ')
end 