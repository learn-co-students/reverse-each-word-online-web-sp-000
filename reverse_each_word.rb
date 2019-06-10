def reverse_into_array(string)
  array=string.split(" ")
  array.collect do |word|
    word.reverse
  end
end

def reverse_each_word(string)
  reverse_into_array(string).join(" ")
end
