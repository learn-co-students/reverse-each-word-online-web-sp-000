def reverse_each_word(input)
  array = input.split(" ")

  a = array.collect {|word| word.reverse}

  retString = ""
  for i in 0...a.size
    (i == a.size - 1) ? retString += "#{a[i]}" : retString += "#{a[i]} "
  end
  return retString
end
