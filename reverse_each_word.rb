=begin
def reverse_each_word(string)
  words = string.split(" ")
  reversed_words = []
  words.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end
=end
def reverse_each_word(string)
  words = string.split(" ")
  words_reversed = []
  words.collect do |word|
    words_reversed << word.reverse
  end
  words_reversed.join(" ")
end
