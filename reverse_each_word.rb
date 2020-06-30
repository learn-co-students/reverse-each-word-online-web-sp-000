def reverse_each_word(string)
    array_1 = string.split(" ")
    array_2 = []
    array_1.each.collect do|string|
      array_2 << string.reverse
    end
    array_2.join(" ")
  end

  def reverse_each_word(string)
  array1 = string.split(" ") #turn string into an array
  array2 = []
  array1.collect do|string| #iterate over the array
    array2 << string.reverse #reverse each word in the array
  end
  array2.join(" ")
end