def reverse_each_word(sentence)
  sentence.split.collect { |word|
    word.reverse }.join(" ")
end


def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_each_words = []
  array.collect { |word| reverse_each_words << word.reverse}
 reverse_each_words.join(" ")
end