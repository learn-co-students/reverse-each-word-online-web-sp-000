def reverse_each_word(sentence1)
  reversed = []
  sentence1.split.collect do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end
reverse_each_word("Hello there, and how are you?")
