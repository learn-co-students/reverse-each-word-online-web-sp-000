def reverse_each_word(input)
  words = input.split
  words.collect do |word|
    word.reverse!
  end
  words.join(" ")
end
