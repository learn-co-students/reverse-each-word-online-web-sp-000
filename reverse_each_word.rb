##reverse_each_word method
  #reverses all the words in a string without reversing the order of the words 
  #reverses all the words in another string without reversing the order of the words 
  #uses collect 
  
 def reverse_each_word(string)
  original_array = string.split(" ")
  new_array = []
  original_array.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turns string into an array
  test_array = []
  array.collect do|string| #iterates over the array
    test_array << string.reverse #reverses each word in the array
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?") #calls the method