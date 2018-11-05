def reverse_each_word(sentence)
  sentence = sentence.split.each { |n| n.reverse! }
  sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence = sentence.split.collect { |n| n.reverse! }
  sentence.join(" ")
end
