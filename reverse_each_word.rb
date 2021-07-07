def reverse_each_word(sentence)
  sentence1 = sentence.split
  sentence2 = []
  sentence1.each do |sentence|
    sentence2 << sentence.reverse
  end
  sentence2.join(" ")

  sentence1 = sentence.split
  sentence2 = []
  sentence1.collect do |sentence|
    sentence2 << sentence.reverse
  end
  sentence2.join(" ")
end
