def reverse_each_word(sentence)
  reversed = []
  string = sentence.split(" ")
  string.collect do |word|
   reversed << word.reverse
 end
 return reversed.join(" ")
end 
