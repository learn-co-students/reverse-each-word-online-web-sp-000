def reverse_each_word(sentence)
  new = sentence.split
  reverso = []
  new.collect do |word|
    reverso.push(word.reverse)
  end
  reverso.join(' ')
end 