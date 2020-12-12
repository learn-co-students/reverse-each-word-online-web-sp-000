def reverse_each_word(sentence)
  reversed = ""
  sentence.split.collect {|word| reversed << "#{word.reverse} "}
  return reversed.strip
end


def reverse_each_word_each(sentence)
  reversed = ""
  sentence.split.each {|word| reversed << "#{word.reverse} "}
  return reversed.strip
end

puts reverse_each_word_each("Hey Buddy")
puts reverse_each_word("Hey Buddy")






















