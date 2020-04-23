# def reverse_each_word(sentence)
# array= sentence.split(" ")
# statement = []
# sentence.collect do |line|
#   statement << line.reverse
# end
# end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
