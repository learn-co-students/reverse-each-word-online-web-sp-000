def reverse_each_word(string)

  array = string.split(" ")

return  array.collect {|x| x.reverse}.join(" ")

end
