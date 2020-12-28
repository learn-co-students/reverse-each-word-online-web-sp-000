require "pry"
def reverse_each_word(sentence)
  string_to_array= sentence.split
  filling_array= string_to_array.collect {|element| element.reverse}
  filling_string= filling_array.join(" ")
  return filling_string
end
