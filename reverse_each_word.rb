def reverse_each_word (word)
  array = word.split(/ /)
  array.collect do |value|
    value.reverse!
  end
  array.join(" ")
end
