def reverse_each_word(sentence)
  reverse=[]
  sentence.split.each do |word|
    reverse<<"#{word.reverse}"
  end
  reverse.join(" ")
end


def reverse_each_word(sentence)
  reverse=[]
  sentence.split.collect do |word|
    reverse<<"#{word.reverse}"
  end
  reverse.join(" ")
end
