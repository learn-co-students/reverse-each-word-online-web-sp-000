def reverse_each_word(text)
  return text.split(" ").collect { |x| x.reverse}.join(" ")
end