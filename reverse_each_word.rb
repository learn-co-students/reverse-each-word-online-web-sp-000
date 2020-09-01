def reverse_each_word(phrase)
  words = phrase.split
  wordflip = []
  words.collect{|word| wordflip << word.reverse}
  wordflip.join(" ")
end

#def reverse_each_word_using_each(phrase)
#  words = phrase.split
#  talk = []
#  words.each do |word|
#    talk << word.reverse
#  end
#  talk.join(" ")
#end

#def reverse_each_word(phrase)
#  words = phrase.split
#  words.collect!{|word| word.reverse}
#  words.join(" ")
#end
