def reverse_each_word(strings)
  array = strings.split(" ")
 reverse_array = []
    array.each do |word|
      reverse_array << word.reverse 
    end
    reverse_array.join(" ")
end
    
def reverse_each_word(strings)
  array = strings.split(" ")
 reverse_array = []
    array.collect do |word|
      reverse_array << word.reverse 
    end
    reverse_array.join(" ")
end
