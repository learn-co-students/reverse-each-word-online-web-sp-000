def reverse_each_word (sentence)
  final_sentence = ""
  sentence_a = sentence.split(/ /)
  final_sentence = sentence_a.collect do |word|
    "#{word.reverse}"
  end
  return final_sentence.join(" ")
end