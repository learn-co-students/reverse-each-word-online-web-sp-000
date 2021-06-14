def reverse_each_word(phrase)
    word_array = phrase.split(" ")
    word_array = word_array.collect do |word|
        word = word.reverse
    end
    word_array.join(" ")
end


def reverse_each_word_using_each(phrase)
    word_array = phrase.split(" ")
    reversed_array = []
    word_array.each do |word|
        reversed_array << word.reverse
    end
    reversed_array.join(" ")
end