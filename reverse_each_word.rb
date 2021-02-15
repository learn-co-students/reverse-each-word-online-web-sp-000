def reverse_each_word(sentence)
  arr = sentence.split(" ")
  reversed_arr = []
  
  arr.collect do |word|
    reversed_arr << word.reverse
  end
  
  new_sentence = reversed_arr.join(" ")
  
  return new_sentence
end