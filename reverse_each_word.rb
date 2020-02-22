def reverse_each_word(sentence)
  sent_arr = sentence.split(" ")
  sent_arr.collect do |word|
    word.reverse
  end.join(" ")

end
