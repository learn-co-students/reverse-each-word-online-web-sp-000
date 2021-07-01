def reverse_each_word(string)
  reverse = []
  array = string.split(" ")
  array.collect do |words|
    reverse << words.reverse
  end
  reverse.join(" ")
end 
