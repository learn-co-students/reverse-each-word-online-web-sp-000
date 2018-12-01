def reverse_each_word(sentence_string)
  word_array = sentence_string.split(" ")
  new_array = word_array.collect do |word|
    word.reverse 
  end
  new_array.join(" ")
end