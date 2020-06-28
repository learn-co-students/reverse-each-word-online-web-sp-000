def reverse_each_word(string)
array = string.split(" ")
reverse = []
  array.collect do |word|
    reverse << word.reverse
  end
  reverse.join(" ")
end
