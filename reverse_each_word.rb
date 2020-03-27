def reverse_each_word(string)
  array = string.split(" ")
  array.collect { |word|  word.reverse }.join(" ")
end

def reverse_each_wordv2(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
  new_array << word.reverse
  end
  new_array.join(" ")
end
