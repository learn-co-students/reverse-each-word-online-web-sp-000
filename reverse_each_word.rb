def reverse_each_word(str)
  words_arr = str.split(" ")

  words_arr.collect do |word|
    word.reverse
  end.join(" ")
end
