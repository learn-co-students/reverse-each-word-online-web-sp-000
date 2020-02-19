def reverse_each_word1(sentence)
  array = sentence.split
  reversed_array = array.each {|word| word.reverse!}
  reversed_array.join(" ")
end

def reverse_each_word2(sentence)
  array = sentence.split
  array.collect {|word| word.reverse!}
end
  
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse!}.join(" ")
end

  
  