def reverse_each_word(input)
  
  input_arr = input.split(" ")
  
  output_str = input_arr.collect {|word| word.reverse}.join(" ")
  
  return output_str
  
end