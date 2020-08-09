def reverse_each_word(string)
  array = string.split
  new_array = []
  array.collect do |word|
    opp = word.reverse
    new_array << opp
  end
  return new_array.join(" ")
end