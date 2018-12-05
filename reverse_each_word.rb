def reverse_each_word(phrase)
 arrayed_phrase = phrase.split()
  rev_words = []
  arrayed_phrase.collect do |word|
    rev_words << word.reverse
  end
  strung_array = rev_words.join(" ")
  puts strung_array
  return strung_array
end 