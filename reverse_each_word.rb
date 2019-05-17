def reverse_each_word(sentence)
  sentenceArray = sentence.split(" ")
  reconstructedSentence = ""

  sentenceArray.collect {|word|
    reconstructedSentence = reconstructedSentence + "#{word.reverse} "
  }
  reconstructedSentence.strip

end
