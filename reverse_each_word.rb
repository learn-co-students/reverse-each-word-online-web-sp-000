def reverse_each_word(sentence)
  reverse_sentence=[]
  new_sentence=sentence.split(" ")
  new_sentence.collect do |words|
    reverse_sentence<< words.reverse 
   end 
    reverse_sentence.join(" ")
  end 