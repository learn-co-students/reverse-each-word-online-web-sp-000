def reverse_each_word(phrase)
  array_phrase = phrase.split(" ")
  backwards_words = []
  array_phrase.collect do |words|
    output = words.reverse
    backwards_words.push(output)
  end
  return backwards_words.join(" ")
end
