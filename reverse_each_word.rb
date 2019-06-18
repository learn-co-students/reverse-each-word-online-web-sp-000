
bob = "Hello there, and how are you?"
def reverse_each_word(sentence)
  array = sentence.split(" ")
  array_reversed = array.collect { |e| e.reverse}
  string_again = array_reversed.join(" ")
  return string_again
end
