def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |words|
    words.reverse!
  end
  sentence.join(" ")
end

sentence = "Rene is the coolest"
puts reverse_each_word(sentence)
