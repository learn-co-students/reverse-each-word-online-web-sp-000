def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  return_array = []
  sentence_array.collect do |word|
    return_array << word.reverse
  end
  return_array.join(" ")
end
