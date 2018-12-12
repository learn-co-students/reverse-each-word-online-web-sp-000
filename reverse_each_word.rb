def reverse_each_word(sentence)
  # sentence.split.collect {|word| word.reverse}.join(" ")
  array = sentence.split.collect do |word|
    word.reverse
  end
  array.join(" ")
end
