require 'pry'

def reverse_each_word(sentence)
  words = sentence.split
  reverse = []
  words.each do |word|
    reverse << word.reverse
  end
  puts reverse.join(" ")

  reverse = words.collect {|word| word.reverse}
  reverse.join(" ")
  # binding.pry
end
