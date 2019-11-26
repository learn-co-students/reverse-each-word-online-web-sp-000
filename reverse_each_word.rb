# implement this method with .each to see difference in return values
# def reverse_each_word(sentence)
#   backwards = []
#   new_array = sentence.split
#     new_array.each do |words|
#       backwards << words.reverse!
#     end
#   new_sentence = backwards.join(" ")
#   new_sentence
# end

# implement with .collect 
def reverse_each_word(sentence)
  backwards = []
  new_array = sentence.split
    new_array.collect do |words|
      backwards << words.reverse!
  end
  new_sentence = backwards.join(" ")
end
