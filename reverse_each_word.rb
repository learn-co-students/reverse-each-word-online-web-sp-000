
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_array = []
  sentence_array.each do |sentence|
    new_array << sentence.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new1_array = []
  new1_array = sentence_array.collect {|sentence| sentence.reverse}
  new1_array.join(" ")
end
  
  
reverse_each_word("Hello there, and how are  you?")

  