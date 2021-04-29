def reverse_each_word(string)
  array = string.split(" ")
  newArray = array.collect do |flipped|
    flipped.reverse
  end
  newArray.join(" ")
end
