def reverse_each_word(string)
  string.split.collect {|quote| quote.reverse}.join(" ")
  end
