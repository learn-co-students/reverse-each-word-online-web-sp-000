def reverse_each_word(string)
  new_array = string.split(" ")
  answer = [] 
  
  new_array.each do |word| 
    answer << word.reverse 
  end 
  
  answer.join(" ")
end 


def reverse_each_word(string)
  new_array = string.split(" ")
  
  answer = new_array.collect {|word| word.reverse}
  answer.join(" ")
end 