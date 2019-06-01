def reverse_each_word(string)
  revd = []
  string = string.split
  string.each do |word|
    revd << word.reverse
  end
  revd.join(" ")
end

def reverse_each_word(string)
  revd = []
  string = string.split
  string.collect do |word|
    revd << word.reverse
  end
  revd.join(" ")
end
