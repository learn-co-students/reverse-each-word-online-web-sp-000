def reverse_each_word(string)
  
  array = string.split(" ")
  
  rev_array = []
  
  array.collect do |string|
    
    rev_array << string.reverse
    
  end
  
  rev_array.join(" ")
end





