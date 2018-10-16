def reverse_each_word(string)
  reverse_string = []
  string.split.collect do |reverse|
    reverse_string << reverse.reverse!
  end
  reverse_string.join(" ")
end
