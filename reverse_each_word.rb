def reverse_each_word(string)
  # turn the string into a variable
  reverse = string.split(' ')
  # reverse the letters of each word
  reverse.each {|word| word.reverse!}
  # turn the array to a string  
  reverse.join(' ')
end

def reverse_each_word(string)
  # turn the string into a variable
  reverse = string.split(' ')
  # reverse the letters of each word
  reverse.collect {|word| word.reverse!}
  # turn the array to a string  
  reverse.join(' ')
end