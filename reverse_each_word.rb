require 'pry'
=begin
def reverse_each_word(sentence)
  reversed = []
  sentence = sentence.split(" ")
  sentence.each do |word|
    word = word.reverse
    reversed.push(word)
  end
  reversed.join(" ")
end
=end

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  x = 0
  sentence.collect do |word|
    word = word.reverse
    sentence[x] = word
    x += 1
  end
  sentence.join(" ")
end
