def reverse_each_word(sentence)
    sen_array = sentence.split
    reverse_words = []
    sen_array.collect do |word|
        drow = word.reverse
        reverse_words << drow
       #reverse_words << word.reverse
    end
   reverse_words.join(" ")
    #reverse_words.join(" ")
end