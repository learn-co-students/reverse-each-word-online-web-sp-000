require 'pry'


def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  new_array = []
  original_array.each do|words|
    new_array << words.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  new_array = []
  original_array.collect do|words|
    new_array << words.reverse
  end
  new_array.join(" ")
end
