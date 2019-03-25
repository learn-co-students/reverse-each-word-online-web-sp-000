# def reverse_each_word(line)
#   arr = line.split
#   newarr = []
#
#   arr.each{|word| newarr.push(word.reverse)}
#   newarr.join(" ")
# end

def reverse_each_word(line)
  arr = line.split
  arr.collect{|word| word.reverse}.join(" ")
end
