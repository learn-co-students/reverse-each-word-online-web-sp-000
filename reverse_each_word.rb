def reverse_each_word(string)
    # string argument of a sentence and returns that same sentence with each word reversed in place.
    words = string.split(" ")
    reversed_words = words.collect{|word| word.reverse}
    reversed_words.join(" ")

end
