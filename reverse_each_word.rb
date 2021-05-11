def reverse_each_word(sentence)
 new_sentence = [ ]
 sentence.split.each do |reverse_word|
   new_sentence << reverse_word.reverse
 end
 new_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect do |reverse_word|
    reverse_word.reverse
  end
  .join(" ")
end
