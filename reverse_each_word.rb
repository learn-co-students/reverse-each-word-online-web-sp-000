def reverse_each_word(sentence1) 
  new_array = []
  new_array << sentence1.split(",") 
  new_array.collect do |words| 
    words.reverse 
  return new_array.join( ) 
end