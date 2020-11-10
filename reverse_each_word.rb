#def reverse_each_word(sentence)
  #converted_string_to_array = sentence.split
  #reversed_sentence = [] 
  #converted_string_to_array.each {|word| reversed_sentence.push(word.revers)}
  #reversed_sentence.join(" ")
#end

def reverse_each_word(sentence)
  sentence_to_array = sentence.split
  sentence_to_array.collect {|word| word.reverse}.join(" ")
end
  