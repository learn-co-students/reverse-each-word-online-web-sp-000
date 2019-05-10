def reverse_each_word(sentence)
  sentence1=sentence.split(" ")
  reversed=[]
  sentence1.each do |i| 
  reversed << i.reverse
  end
  return reversed.join(" ")
end

    
def reverse_each_word(sentence)
  sentence2=sentence.split(" ")
  reversed=[]
  sentence2.collect do |i| 
  reversed << i.reverse
  end
  reversed.join(" ")
end

