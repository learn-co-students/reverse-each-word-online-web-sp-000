def reverse_each_word(word)
  string = Array.new()
  array = word.split( )
  array.collect do |x| 
    string << x.reverse
  end
  p string.join(" ")
end