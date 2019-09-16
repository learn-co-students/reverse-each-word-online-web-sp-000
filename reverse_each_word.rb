def reverse_each_word(string)
  newArray = string.split
  newArray.collect do |i|
    i.reverse!
  end
  newArray.join(" ")
end

# newArray = "Hello there, and how are you?".split
# print newArray
# newArray.collect do |i|
#   i.reverse!
# end
# print newArray