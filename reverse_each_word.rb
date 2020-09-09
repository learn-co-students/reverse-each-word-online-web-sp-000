def reverse_each_word(string)
  new_sentence = []
  array = string.split
  array.collect do |word|
    new_sentence << word.reverse
  end
  return new_sentence.join(" ")
end
