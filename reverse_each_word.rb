#def reverse_each_word(array)
  #new_array = array.split(" ")
  #reversed = new_array.each { |sentence| sentence.reverse!}
 # reversed.join(" ")
#end

def reverse_each_word(array)
  new_arr = array.split(" ")
  new_arr.collect { |sentence| sentence.reverse!}
  new_arr.join(" ")
end