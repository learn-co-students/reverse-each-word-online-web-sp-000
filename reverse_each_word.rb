sentence = ()


def reverse_each_word(sentence)
  nuarray = sentence.split(" ")
    test_array = []
  nuarray.collect  do|word|
    test_array << word.reverse
    end
test_array.join(" ")
end
