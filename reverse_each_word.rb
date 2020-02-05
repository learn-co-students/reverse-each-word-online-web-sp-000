def reverse_each_word(str)
  ary = []
words = str.split(" ")
  words.collect do |word|
ary.push( word.reverse)
  end
  return ary.join(" ")
end
