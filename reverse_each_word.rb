def reverse_each_word(sentence)

  sentence_array = sentence.split
  reversed_array = []

  sentence_array.collect do |word|
    reversed_array.push(word.reverse)
  end

  return reversed_array.join(" ").to_s

end
