def reverse_each_word(string)
  output=[]
  new_string=string.split(" ")
  new_string.collect do |word|
    output << word.reverse
  end
  output.join(" ")
end

