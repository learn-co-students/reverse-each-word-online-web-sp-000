def reverse_each_word(phrase)
  return phrase.split(" ").collect { |word| word.reverse}.join(" ")
end
