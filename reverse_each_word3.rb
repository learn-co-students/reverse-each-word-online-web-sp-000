def reverse_each_word2(sentence)
  array_of_sentence = sentence.split(',')
  backwards_sentence = []
  array_of_sentence.each do |word|
    backwards_word = word.reverse
    backwards_sentence.unshift(backwards_word)
  end
  backwards_sentence.reverse!
  puts backwards_sentence.join
end

def reverse_each_word(sentence)
  array_of_sentence = sentence.split(',')
  backwards_sentence = []
  array_of_sentence.collect do |word|
    backwards_word = word.reverse
    backwards_sentence.unshift(backwards_word)
  end
  backwards_sentence.reverse!
  puts backwards_sentence
end

reverse_each_word("Hi my name is Bob Stevens")
reverse_each_word2("Hi my name is Bob Stevens")
