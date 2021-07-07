def reverse_each_word(sentence1)
  new_array = []
  sentence = sentence1.split
  sentence.collect do |word|
  new_array << word.reverse
  end
  return new_array.join(" ")
end
