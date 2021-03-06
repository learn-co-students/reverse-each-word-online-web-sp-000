def reverse_each_word(string)
  array = reverse(string.split(" "))
  array.join(" ")
end

def reverse(array)
  array.collect do |word| 
    word.reverse
  end
end
  