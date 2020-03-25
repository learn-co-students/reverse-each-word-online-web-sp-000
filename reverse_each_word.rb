# Takes in a string and reverses each word
def reverse_each_word(input_string)
  # First, try it with the .each method

  #my_return_array = []
  #input_string.split(" ").each do |word|
  #  my_return_array << word.reverse
  #end
  #my_return_array.join(" ")

  # Now, try it with .collect method
  
  input_string.split(" ").collect {|word| word.reverse}.join(" ")
end
