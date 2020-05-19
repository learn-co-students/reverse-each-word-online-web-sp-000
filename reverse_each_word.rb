#using each:
#def reverse_each_word(string)
#original_array = string.split(" ")
#return_array = []
#original_array.each do |string|
#  return_array << string.reverse
#end
#return_array.join(" ")

#using collect:
def reverse_each_word(string)
  array = string.split(" ") #can't enumerate on string, so must turn into an array.
  test_array = [] #creating a new array.
  array.collect do |string| #iterate over the string.
    test_array << string.reverse #adding the reverse string into the new empty array.
  end
  test_array.join(" ") #making the array a string again. 
end

reverse_each_word("Hey, bitches! What is UP!")
