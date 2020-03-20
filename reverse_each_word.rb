def reverse_each_word_each(string)
  myArray = string.split(" ")
  newArray = []
  myArray.each do |string|
    newArray << string.reverse
  end
  newArray.join(" ")
end

def reverse_each_word(string)
  myArray = string.split(" ")
  newArray = []
  myArray.collect do|string|
    newArray << string.reverse
  end
  newArray.join(" ")
end