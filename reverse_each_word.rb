
def reverse_each_word(sentence)
  newwords = []
  sentence.split.each do|words|
    newwords<<words.reverse
  end
  return newwords.join(" ")
end
