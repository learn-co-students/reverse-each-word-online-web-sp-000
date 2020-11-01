def reverse_each_word(word)
  sentence = word.split
  reverse = []
  sentence.collect do |word|
    reverse << word.reverse
   end 
   reverse.join(" ")
end