def reverse_each_word(string)
  string.split.collect{|words| words.reverse}.join(" ")
end
