def reverse_each_word(string)
  new_string = []
  string.split(" ").each do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end



def reverse_each_word(string)
  words = string.split(" ")
    new_string = words.collect do |word|
    word.reverse
  end
  new_string.join(" ")
end