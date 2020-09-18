def reverse_each_word(string)
  word_array = string.split(" ")
  word_reverse = []
  word_array.each do |word|
    word_reverse << word.reverse
  end
  word_reverse.join(" ")
end

def reverse_each_word(string)
  word_array = string.split(" ")
  reverse_array = word_array.collect do |word|
    word.reverse
    end
  reverse_array.join(" ")
end