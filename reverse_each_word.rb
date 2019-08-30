def reverse_each_word(word)
  word_array = word.split(" ")
  x = []
  x << word_array.collect do |words|
    words.reverse
  end 
  x.join(" ")
end 

  