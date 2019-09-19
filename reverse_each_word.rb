def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = []
  new_array.collect do |index|
    reversed_array << index.reverse
  end
  reversed_array.join(" ")
  end 