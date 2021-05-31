def reverse_each_word(string)
  reversed = (string.split.map do |word|
    word.reverse
  end).join(' ')
end

def reverse_each_word(string)
  reversed = (string.split.collect do |word|
    word.reverse
  end).join(' ')
end
