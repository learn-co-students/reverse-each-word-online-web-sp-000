# def reverse_each_word(string)
#   reverse = []
#   string.split(" ").each do |word|
#     reverse << word.reverse
#   end
#   return reverse.join(" ")
# end


def reverse_each_word(string)
  reverse = string.split(" ").collect do |word|
    word.reverse
  end
  return reverse.join(" ")
end