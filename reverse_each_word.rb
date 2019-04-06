def reverse_each_word(sentence1)
  reversed_words = []
  collected_words = []
  words = sentence1.split(" ")
    words.each do |word|
      reversed_words << word.reverse
    end
  reversed_words.join(" ")
    words.collect do |word|
      collected_words << word.reverse
  end
  collected_words.join(" ")
end
