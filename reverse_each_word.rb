def reverse_each_word(string)
  array = string.split(" ")
  reversearray = array.collect do |word|
    word.reverse
  end
  #even though ruby methods can have new lines, i can still save them in a variable
  reversearray.join(" ")
  #this returns the string, but the reversearray is intact
end

puts reverse_each_word("ooh ooh baby")
