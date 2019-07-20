def reverse_each_word(sentence)
  new_array = sentence.split.collect{ |w|
   w.reverse
 }.join(" ")
 end
