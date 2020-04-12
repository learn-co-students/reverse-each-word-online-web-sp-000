def reverse_each_word(string)
  str = string.split(" ")
  arr = []
  arr = str.collect { |words| words.reverse }
  arr.join(" ")
end
