def reverse_each_word(word)
nsentence = []
nword = []
rword = nil
nsentence = word.split()
nsentence.collect do |word|
  nword << word.reverse
end
rword = nword.join(" ")


end
