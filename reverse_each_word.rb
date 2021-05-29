#takes in a string, splits to an array, reverses each member of the array, and joins it all back to return the whole sentance
#def reverse_each_word(phrase)
#  phrase.split.map {|word| word.reverse}.join(" ")
#end

#same thing but using collect
def reverse_each_word(phrase)
  phrase_to_array = phrase.split(" ")
  phrase_to_array.collect {|word| word.reverse}.join(" ")
end
