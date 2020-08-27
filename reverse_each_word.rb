def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
    word.reverse
    new_array<<word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect do |word|
    word.reverse
    new_array<<word.reverse
  end
  new_array.join(" ")
end
