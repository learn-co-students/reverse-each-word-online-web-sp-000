def reverse_each_word(phrase)
  words = phrase.split
  words.collect do |letters|
    letters.reverse!
  end
  words.join(" ")
end
