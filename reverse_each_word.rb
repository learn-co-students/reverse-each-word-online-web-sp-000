def reverse_each_word(sentence)
  yarra = []
  array = sentence.split(" ")
  array.collect {|x| yarra<<x.reverse}
  return yarra.join(" ")
end
