require 'pry'

def reverse_each_word(sentence)
  reverse_list = []
  sentence_list = sentence.split
  sentence_list.collect do |word|
#    reverse_word = word.reverse
#    reverse_list << "#{reverse_word}"
    reverse_list << word.reverse
  end
#  binding.pry
  reverse_list.join(" ")
end
