require 'pry'
def reverse_each_word(sentence)
  #array = sentence.split
  #reversedarray = array.collect  {|word| word.reverse }
  #reversedsentence = reversedarray.join(" ")
  #reversedsentence
  sentence.split.collect {|word| word.reverse}.join(" ")
end
