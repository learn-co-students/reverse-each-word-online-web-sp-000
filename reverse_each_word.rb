def reverse_each_word(words)
  wordArr = []
  words.split.collect do |word|
    wordArr << word.reverse
  end
  wordArr.join(" ")
end
