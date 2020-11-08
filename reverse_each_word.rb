def reverse_each_word(sentence1)
  reversed_sentence = sentence1.reverse
  array = reversed_sentence.split(" ")
  array.collect do |words|
    "#{words}"
  end
  nuarray = array.reverse
  nuarray.join(" ")
end
