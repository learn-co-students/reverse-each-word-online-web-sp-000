def reverse_each_word(sentence)

  # reversed_array = []
  # sentence.split(" ").each do |word|
  #   reversed_array << word.reverse!
  # end
  # return reversed_array.join(" ")

  return sentence.split(" ").collect { |word| word.reverse }.join(" ")

end

puts reverse_each_word("Hello there, and how are you?")
