require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.map{|word| word.reverse}
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.collect{|word| word.reverse}
  reversed_sentence.join(" ")
end

#binding.pry