def reverse_each_word(sentence) #takes the sentence as an argument for method
  
  individual_word = sentence.split(" ") #splits each word using operator on string and places it within empty string argument
  
  words_reversed = individual_word.collect {|word| word.reverse}
  #collects each word, assigns a point in the collection and reverses
  
  words_reversed.join(" ")
  #joins em back up
end


  
