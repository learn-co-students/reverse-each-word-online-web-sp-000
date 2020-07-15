def reverse_each_word(array)
  fresh_array = array.split(" ")
  reversed_array = fresh_array.collect {|x| x.reverse!}
  return reversed_array.join(" ")

end

reverse_each_word("hello")




