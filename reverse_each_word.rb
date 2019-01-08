def reverse_each_word(sentence)
  sentence_array = Array.new
  # split the sentence to an array
  sentence_array = sentence.split(" ")
  # reverse each word in the array
  reversed_sentence_array = sentence_array.collect {|word| word.reverse}
  #convert array back to string
  reversed_string = reversed_sentence_array.join(" ")
  reversed_string
end
