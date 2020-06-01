def reverse_each_word(letters)
    letters.split(" ").collect { |word| word.reverse }.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
