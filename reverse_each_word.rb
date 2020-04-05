def reverse_each_word(x)
  array = x.split(" ").collect do |y|
    y.reverse
  end
  array.join(" ")
end
