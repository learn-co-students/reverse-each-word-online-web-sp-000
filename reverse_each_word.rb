def reverse_each_word(sentence)
  reverse_sentence = []
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end