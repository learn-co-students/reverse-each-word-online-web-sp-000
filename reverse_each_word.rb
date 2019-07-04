def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    word.reverse!
  end
  final = sentence_array.join(" ")
  return final
end
