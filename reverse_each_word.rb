def reverse_each_word(sentence)
  list_of_words = []
  sentence.split(" ").collect do |word|
    list_of_words << word.reverse
  end
  list_of_words.join(" ")
end

  