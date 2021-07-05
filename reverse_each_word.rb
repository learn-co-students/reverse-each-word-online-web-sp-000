def reverse_each_word(message)
  reversed = message.split
  reversed = reversed.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
