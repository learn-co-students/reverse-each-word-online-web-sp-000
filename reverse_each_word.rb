def reverse_each_word(sentence)
  new_sentence = sentence.split()
  new_array = []
  new_sentence.collect do |word|
    word = word.reverse()
    new_array << word
  end
  new_array.join(" ")
end
