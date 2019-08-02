#convert string to array

def reverse_each_word(sentence)
  # split each word into array
  words = sentence.split(" ")
  # set empty array for reverse sentence
  array = []
  # iterate through each word in words array
  # and return each index in reverse
  array = words.collect { |word| word.reverse }
  # join array indexes with space in between
  array.join(" ")
end

# def reverse_each_word(sentence)
#   words = sentence.split(" ")
#
#   def reverse(words)
#     words.collect { |word| word.reverse }
#   end
#
#   reverse(words).join(" ")
# end
