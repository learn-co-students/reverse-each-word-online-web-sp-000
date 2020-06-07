def reverse_each_word(str)
  arr=str.split(" ")
  my_arr = []
  arr.collect do |i|
    my_arr << i.reverse
  end
  str=my_arr.join(" ")
  str
end
