#def reverse_each_word(string)
 # split_string = string.split(" ")
  #gnirts_array = []
  #gnirts = ""
  #split_string.each do |word|
   # gnirts_array << word.reverse
  #end
  #gnirts = gnirts_array.join(" ")
  #return gnirts
#end

def reverse_each_word(string)
  split_string = string.split(" ")
  gnirts_array = split_string.collect {|word| word.reverse}
  gnirts = gnirts_array.join(" ")
end