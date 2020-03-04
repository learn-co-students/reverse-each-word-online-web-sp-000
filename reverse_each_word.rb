def reverse_each_word(sentence1)
  reversed_array = sentence1.split(" ").collect do |word|
    word.reverse
  end
  reversed_array.join(" ")
end