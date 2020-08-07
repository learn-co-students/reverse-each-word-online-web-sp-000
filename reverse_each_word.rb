def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentance = []
  sentence_array.collect do |word|
      reversed_sentance <<  "#{word.reverse}"
    end
  reversed_sentance.join(" ")
end 