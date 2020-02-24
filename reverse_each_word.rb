def reverse_each_word(sentence)
    word = " "
   array = sentence.split
   reverce_words  = array.collect do |words|
    reverse_word = words.reverse
    word = reverse_word
   end
reverce_words.join(" ")

end
