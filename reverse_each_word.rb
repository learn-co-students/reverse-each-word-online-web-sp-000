
# def reverse_each_word(sentence)
#   new_array=[]
#   array1 = sentence.split(" ")
#   array1.each do |x|
#       new_array << x.reverse 
#   end 
#   new_array.join(" ")
# end 


def reverse_each_word(sentence)
  array1 = sentence.split(" ")
  array1.collect do |x|
    x.reverse!
  end
  array1.join(" ")
end