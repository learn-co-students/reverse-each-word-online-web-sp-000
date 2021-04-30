def reverse_each_word(target_string)

  target_arr = target_string.split(" ")
  new_arr = []

  target_arr.each do |word|
    new_arr.push(word.reverse())
  end

  new_string = new_arr.join(' ')


  target_arr2 = target_string.split(" ")
  new_arr2 = []
  new_arr.collect do |word|
    print "#{word.reverse() }"
  end
  new_string


end
