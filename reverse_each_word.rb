def reverse_each_word(str)
  # arr = []
  # str.split.each do |x|
  #   arr << x.reverse
  # end
  # arr.join(" ")
  str.split.collect {|x| x.reverse}.join(" ")
end