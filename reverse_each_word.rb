def reverse_each_word(phrase)
  new_phrase = phrase.split
  new_array = []
  new_phrase.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
