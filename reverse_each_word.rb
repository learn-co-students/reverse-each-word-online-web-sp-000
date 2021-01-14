def reverse_each_word(words)
  new = words.split
  new_arr = []
  new.collect do |x|
    x = x.reverse
    new_arr << x
  end
  new_arr.join(" ")
end
