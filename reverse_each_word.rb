def reverse_each_word(string)
  words = string.split(" ")
  rev = words.collect do |word|
    word.reverse
  end
  rev.join(" ")
end
