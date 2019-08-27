def reverse_each_word(sentence)
  new_one = sentence.split
  result=""
  new_one.each {|word| result << "#{word.reverse!} " }
  result.strip
end

def reverse_each_word(sentence)
  words = sentence.split
  words.collect {|word| word.reverse!}
  words.join(" ")
end