
def reverse(sentence)
    word_array = sentence.split
    reverse_array = word_array.each {|word| word.reverse!}
    reverse_array.join(" ")
end

def reverse_each_word(sentence)
    word_array = sentence.split
    word_array.collect {|word| word.reverse!}
    word_array.join(" ")
end