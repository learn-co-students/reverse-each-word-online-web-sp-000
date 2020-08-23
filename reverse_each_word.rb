def reverse_each_word(str)
   reverse_word = str.split
   reverse_word.collect {|word| word.reverse}.join(" ")
end

# reverse_each_word("Hello there, and how are you?")
