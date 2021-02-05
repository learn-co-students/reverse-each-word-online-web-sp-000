def reverse_each_word(sentence)
  reverse_each_word = sentence.split(' ')
  reversed_words = reverse_each_word.collect { |word| word.reverse }
  reversed_words.join(' ')
end

def reverse_each_word(sentence)
  sentence.split(' ').collect(&:reverse).join(' ')
end
