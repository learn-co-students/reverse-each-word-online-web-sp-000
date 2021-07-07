def reverse_each_word(string)
  new_array =[]
  new_string = string.split
  new_string.each {|x| new_array << x.reverse!}
  new_array.join(" ")
end


def reverse_each_word(string)
  new_array2 = []
  newnew_string = string.split
  newnew_string.collect {|x| new_array2 << x.reverse!}
  new_array2.join(" ")




end
