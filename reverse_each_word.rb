def reverse_each_word(string)
string = string.split(" ")
  string.collect {|love| love.reverse}.join(" ")
end