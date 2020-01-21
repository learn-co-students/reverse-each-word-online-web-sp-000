def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect do |ele|
    ele.reverse!  
  end
  return words.join(" ") 
end 