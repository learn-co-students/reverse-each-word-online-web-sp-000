def reverse_each_word(phrase)
  array = phrase.split
  new_array = array.collect do |word|
    word.reverse
  end
  new_array.join(' ')
end
