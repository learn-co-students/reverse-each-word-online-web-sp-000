def reverse_each_word(string)
  stringA = string.split()
  stringA.each do |word|
    word.reverse!
  end
  stringB = stringA.join(" ")
  stringB
end
