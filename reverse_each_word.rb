def reverse_each_word(string)
  stringA = string.split()
  stringA.collect do |word|
    word.reverse!
  end
  stringB = stringA.join(" ")
  stringB
end
