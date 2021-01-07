def reverse_each_word(string)
    string = string.split
    reversed = []
    string.collect do |i|
      word = i.reverse
      reversed.push(word)
    end 
  return reversed.join(" ")
end 