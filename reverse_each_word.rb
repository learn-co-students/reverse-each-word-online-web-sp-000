require 'pry'

# def reverse_each_word(sentence)
#   reversed_array = []
#   reversed_array << sentence.split.each {|word| word.reverse}
#   reversed_array.join(" ")
#   end
#   reversed_array
# end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
