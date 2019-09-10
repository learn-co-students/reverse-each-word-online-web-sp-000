#def reverse_each_word(sentence)
#  new_array = []
#  backwards = sentence.split
#  backwards.collect do |new_sentence|
#    new_array << new_sentence.reverse
#end
#new_array.join(" ")
#end

def reverse_each_word(sentence)
  backwards = sentence.split
   new_array =  backwards.collect do |new_sentence|
    new_sentence.reverse
end
new_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# We define as new_array the return value of collect
# and in its block instead of shoveling into new_array which is what you would do with each
#you simply collect what you're looking for new_sentence.reverse
#and then still call join on new_array cause we made it point to the new array created by collect