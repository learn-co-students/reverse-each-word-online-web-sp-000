
def reverse_each_word(sentence1)
  sentence1.split.collect do |joined_array|
    joined_array.reverse
   end.join(' ')
end