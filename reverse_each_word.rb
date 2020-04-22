def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  reversed_array_sentence = []
  array_sentence.collect do |word|
    reversed_array_sentence.push("#{word}".reverse)
  end
  reversed_array_sentence.join(" ")
end
