def reverse_each_word(sentence)
  array = sentence.split(" ").collect do |word|
    word.reverse
  end
  return array.join(" ")
end