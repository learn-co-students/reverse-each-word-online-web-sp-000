def reverse_each_word(sentence)
  array = sentence.split
   array.collect do |w|
     w.reverse!
   end
   array.join(" ")
end
