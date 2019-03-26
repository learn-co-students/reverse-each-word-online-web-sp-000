def reverse_each_word(sentence)
  sentence.split("")
  new_array = []
  sentence.each do |stuff|
    new_array << sentence.reverse
  end
  new_array
end
