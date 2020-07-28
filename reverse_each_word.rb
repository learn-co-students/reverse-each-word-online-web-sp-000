def reverse_each_word(phrase)
  a = phrase.split(" ")
  r = []
  a.collect do |phrase|
    r << phrase.reverse
  end
  r.join(" ")
end