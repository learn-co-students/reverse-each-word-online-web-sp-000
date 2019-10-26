def reverse_each_word(string)

  array = string.split(" ")
#  backwards = []
  array.collect do |word|
    word.reverse
#  backwards.push(word.reverse)
end.join(" ")
end


# def reverse_each_word(string)
#
#   string = string.split(" ")
# #  backwards = []
#   string.collect do |char|
#   string.reverse |char|
#
#    string.join(" ")
# end
# end
