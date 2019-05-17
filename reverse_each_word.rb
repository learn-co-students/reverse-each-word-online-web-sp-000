
def reverse_each_word(sentence)
  newwords = []
  sentence.split.collect do|words|
    newwords<<words.reverse
  end
  return newwords.join(" ")
end
