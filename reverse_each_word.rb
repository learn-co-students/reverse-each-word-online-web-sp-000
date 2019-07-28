def reverse_each_word(sentence)
  # using each
  array_each = []
  flip_each = sentence.split
  flip_each.each do |word|
    array_each << word.reverse
  end

  #using collect
  array_collect = []
  flip_collect = sentence.split
  flip_collect.collect do |word|
    array_collect << word.reverse
  end

    array_each.join(" ")
    array_collect.join(" ")
end
