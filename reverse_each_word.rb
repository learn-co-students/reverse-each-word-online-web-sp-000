def reverse_each_word(string)
#return the sentence with each word reversed in place
to_return = []
array = string.split
  array.each do |word|
    to_return << word.reverse
  end
to_return.join(" ")
end

def reverse_each_word(string)
#return the sentence with each word reversed in place
array = string.split
to_return = array.collect {|word| word.reverse}
to_return.join(" ")
end