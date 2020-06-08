


def reverse_each_word(sentence)
  array=sentence.split(" ")
  new_sentence = []
  new_sentence = array.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end
