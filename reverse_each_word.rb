# def reverse_each_word(sentence1)
#   sentence1_split = sentence1.split(" ")
#   sentence1_split.each do |word|
#     word.reverse!
#   end
#   sentence1_split.join(" ")
# end

#def reverse_each_word(sentence1)
  #sentence1_split = sentence1.split(" ")
#  sentence1_split.collect do |word|
  #  word.reverse
#  end.join(" ")
#end

def reverse_each_word(string)
  string.split(" ").collect{|word| word.reverse}.join(" ")
end
