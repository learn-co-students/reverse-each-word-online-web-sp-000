
#reverse_each_word of a sentence with a string argurment
#first find a method that reveres a word in ruby
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end
