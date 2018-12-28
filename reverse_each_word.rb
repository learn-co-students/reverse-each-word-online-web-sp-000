def reverse_each_word (sentence)
  array = sentence.split
  new_array = []
  array.map do |word|
    new_array.push(word.reverse)
  end
  new_array = new_array.join(" ")
  return new_array
end