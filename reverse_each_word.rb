
def reverse_each_word(sentence)
      sentence = sentence.split 
    new_array = sentence.collect do |word|
      word.reverse 
  end 
  new_array.join(" ")
end 