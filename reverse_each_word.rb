def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")

  # a = sentence.split

  # a_rev_each = []
  # a.each {|x| a_rev_each << x.reverse}
  # words_rev_each = a_rev_each.join(" ")
  #
  # a_rev_collect = []
  # a.collect {|x| a_rev_collect << x.reverse}
  # words_rev_collect = a_rev_collect.join(" ")
end
