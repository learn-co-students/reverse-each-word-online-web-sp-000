def reverse_each_word(sentence)
  #turn string into an Array
  new_array = sentence.split(" ")
  new_array.collect do |word|
    word.reverse!
    #reverse each word individually
  end
  new_array.join(" ")
  #turn the array back into a string
  
end