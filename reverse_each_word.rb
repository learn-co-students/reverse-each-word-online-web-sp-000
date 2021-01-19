# solve with .each
string = "Hello there, and how are you?"
=begin
def reverse_each_word(string)
array2 = []
(string.split(" ")).each {|element| array2 << element.reverse}
array2.join(" ")
end
=end

#solve with .collect
def reverse_each_word(string)
array = (string.split(" ")).collect {|i| i.reverse}
array.join(" ")
end
