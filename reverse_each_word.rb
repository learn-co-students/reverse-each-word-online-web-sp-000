def reverse_each_word(string)
  backwards = []
  array = string.split(" ")
    array.collect do |words|
    backwards << words.reverse
end
backwards.join(" ")
end
