def reverse_each_word(string)
  string = string.split(" ")
  reversed = []
  string.each {|i| reversed << i.reverse} 
  return reversed.join(" ")
end

def reverse_each_word(string)
  string = string.split(" ")
  reversed = []
  string.collect {|i| reversed << i.reverse} 
  return reversed.join(" ")
end