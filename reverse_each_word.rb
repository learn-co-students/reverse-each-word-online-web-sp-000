
# def reverse_each_word(sentence)
#     new_sentence_array = []
#     sentence_array = sentence.split(" ")
#     sentence_array.each do |word|
#         reversed_word = word.reverse
#         new_sentence_array << reversed_word
#     end
#     new_sentence_array.join(" ")
# end


def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    sentence_array.collect do |word|
        word.reverse
    end.join(" ")
end