
 #def reverse_each_word(string)
#  array = string.split(" ") #turn string into an array
#  test_array = []
#  array.collect do|string| #iterate over the array
#    test_array << string.reverse #reverse each word in the array
#  end
#  test_array.join(" ")
#end


#better refactor

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end

# no iteration:

# def reverse_each_word(string)
#  string.reverse.split.reverse.join(" ")
# end
