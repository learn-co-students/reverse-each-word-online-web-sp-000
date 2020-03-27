

def reverse_each_word(string)
  array_string = string.split(" ")
  array_string.collect {|word| word.reverse!}
  return array_string.join(" ")
end
