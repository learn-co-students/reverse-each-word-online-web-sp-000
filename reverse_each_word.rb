def reverse_each_word(string)
  string = "Hello there, and how are you?".split
  string.each |word|
  word.reverse
end
return string
