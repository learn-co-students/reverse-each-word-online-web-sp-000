def reverse_each_word(string)
  new_array = string.split #convert string to array.
  last_array = [] #create new array.
  last_array = new_array.collect {|word| word.reverse} #use .collect to reverse each word in new_array and add it to last_array.
  last_array.join(" ") #turn the modified last_array into a string.
end
