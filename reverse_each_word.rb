# def reverse_each_word(string)
#   array = string.split(" ")
#   output = []
#   array.each do |word|
#     output << word.reverse
#   end
#   return output.join(" ")
# end

# reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  array = string.split(" ")
  output = array.collect {|word| word.reverse}
  return output.join(" ")
end

# reverse_each_word("Hello there, and how are you?")
