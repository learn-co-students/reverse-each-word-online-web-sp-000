#def reverse_each_word(string) First, create a method that accepts the argument of a string.
  #new_array = string.split(" ") Second, take that string and convert it into an array where each word in the string is an element.

  #reversed_array = [] Third, create a second array to hold our reversed words.

  #new_array.each do |word| Fourth, use the each method to iterate over every element in our 'new_array'.
  #    reversed_array << word.reverse Fifth, we reverse each element and shovel it into our 'reversed_array'.
  #end (Our 'reversed_array' will look like this: ["iH", "s'ti", ".em"])

  #reversed_array.join(" ") #Finally, we take our second array and join the elements into a new string separated by a " ".

#end

def reverse_each_word(string) #We create the same method and argument for using the 'collect' method.

  new_array = string.split(" ") #First, take that string and convert it into an array where each word in the string is an element.

  new_array.collect {|word| word.reverse}.join(" ") #Second, we use collect to iterate through each element and reverse them.
  #Once every element has been reversed, we use 'join(" ")' to return the array as a string.
  #Seriously, this method is way faster and easier to read versus using 'each'.
end
