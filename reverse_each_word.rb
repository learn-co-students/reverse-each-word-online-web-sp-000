def reverse_each_word(string)
  new_array = []
  string.split.collect do |word|
  new = word.reverse
  new_array << new
  end
  new_array.join(" ")
end

  