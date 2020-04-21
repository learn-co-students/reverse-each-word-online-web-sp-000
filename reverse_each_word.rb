def reverse_each_word_each (string)
  converted_to_arr = string.split(" ")
  reversed_arr = []
  converted_to_arr.each do |string|
    reversed_arr.push(string.reverse)
  end
  puts reversed_arr.join(" ")
  return reversed_arr.join(" ")
end

def reverse_each_word (string)
  converted_to_arr = string.split(" ")
  reversed_arr = converted_to_arr.collect do |string|
    string.reverse
  end
  return reversed_arr.join(" ")
end
