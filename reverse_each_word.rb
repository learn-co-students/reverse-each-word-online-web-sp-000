#method to reverse each word in a string in place.
def reverse_each_word(sentance)
  string_to_array = sentance.split(" ")
  reversed_array = []
  string_to_array.each { |element| reversed_array << element.reverse }
  reversed_array.join(" ")
end


#same method to reverse each word in a string in place - but using #collect/#map
def reverse_each_word(sentance)
  string_to_array = sentance.split(" ")
  string_to_array.collect { |element| element.reverse }.join(" ")
end