def reverse_each_word(sentence)
  array = sentence.split(" ")
  rev_array = [ ] 
  array.each do |item|
    rev_array.push("#{item.reverse}")
  end
  return rev_array.join(" ")
end

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  rev_array = [ ] 
  array.collect do |item|
   rev_array.push("#{item.reverse}")
    end
     return rev_array.join(" ")
end