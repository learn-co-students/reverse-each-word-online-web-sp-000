require 'pry'

def reverse_each_word(sentence)
  s_to_a = sentence.split
  rev_words = s_to_a.collect {|word| word.reverse} 
  rev_words.join(" ")
end 

