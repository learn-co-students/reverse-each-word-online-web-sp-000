def reverse_each_word(sentence)
  arr = [ ]
  sentence.split.collect do |phrase|
    arr << "#{phrase.reverse}"
  end
  arr.join(" ")
end
