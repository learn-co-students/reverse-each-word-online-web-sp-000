def reverse_each_word(array)
  reversed_array = array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end
  

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end

