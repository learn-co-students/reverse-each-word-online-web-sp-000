def reverse_each_word(sentence)
  sentence.split(/ /).collect {|word| word.reverse}.join(" ")

  # .each method
  # sentence.split(/ /).each {|word| reversed_array << word.reverse}.join(" ")
end
