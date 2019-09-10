def reverse_each_word(sentence)
  new_array = []
  backwards = sentence.split
  backwards.collect do |new_sentence|
    new_array << new_sentence.reverse
end
new_array.join(" ")
end