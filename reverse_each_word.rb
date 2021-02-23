def reverse_each_word(array)
  backwards = array.split(" ")
  backwards.collect {|x| x.reverse!}
  return backwards.join(" ")
end