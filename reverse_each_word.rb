def reverse_each_word(string)
  phrase_array = string.split(/ /)
  new_array = phrase_array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
