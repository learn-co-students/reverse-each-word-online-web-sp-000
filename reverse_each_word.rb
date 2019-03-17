
def reverse_each_word(string)
  changed=string.split(" ").collect do |word|
    word.reverse
  end
  changed.join(" ")
end
