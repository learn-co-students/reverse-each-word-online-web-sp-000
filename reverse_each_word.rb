def reverse_each_word(sentence)
  words = sentence.split(" ")
  words_reverse = words.collect {|word| word.reverse}
  words_reverse.join(" ")
end

# FI answer.  Nice to have on one line!
# sentence.split.collect {|words| word.reverse}.join(" ")
