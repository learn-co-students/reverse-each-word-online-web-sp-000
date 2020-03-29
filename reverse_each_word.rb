def reverse_each_word(sentence)
  reversed = sentence.split.collect do |words|
    words.reverse
  end
  reversed.join(" ")
end
