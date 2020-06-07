def reverse_each_word(string)
  each_word =string.split(" ")
  reversed=[]
  reversed=each_word.collect do |sentence|
    sentence.reverse!
  end
  reversed.join(" ")
end
