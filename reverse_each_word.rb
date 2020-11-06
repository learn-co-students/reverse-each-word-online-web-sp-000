require 'pry'

# def reverse_each_word(word)
# word.reverse.split.reverse.join(" ")
# end

# "Hello there, and how are you?"

def reverse_each_word(word)
  word.split.collect  {|key| key.reverse}.join(" ")
    
  
  
  
end