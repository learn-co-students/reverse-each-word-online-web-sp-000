def reverse_each_word(sentence)
  backwards = sentence.split #turn string into array of strings
  backwards.collect do |new_sentence| #go through array 
  new_sentence.reverse #reverse each word in array
  #convert back to string
  end 
end