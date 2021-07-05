def reverse_each_word(words)
 reverse_words = []
  words.split.each do |word|
    new_word = word.reverse
    reverse_words << new_word
  end
  reverse_words.join(" ")
end

def reverse_each_word(words)
 reverse_words = []
  words.split.collect do |word|
    new_word = word.reverse
    reverse_words << new_word
  end
  reverse_words.join(" ")
end
