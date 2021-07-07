def reverse_each_word(some_string)
  array = some_string.split(" ")
  reversed_array = []
  array.each do |reversed_word|
    reversed_array << reversed_word.reverse
  end
  return reversed_array.join(" ")
end

def reverse_each_word(some_string)
  array = some_string.split(" ")
  reversed_array = []
  array.collect do |reversed_word|
    reversed_array << reversed_word.reverse
  end
  return reversed_array.join(" ")
end