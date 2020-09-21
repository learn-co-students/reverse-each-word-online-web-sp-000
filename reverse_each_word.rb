# def reverse_each_word(sentence)
#     sentence_in_array = sentence.split
#     reversed_sentence = []
#     sentence_in_array.each do |word|
#         reversed_sentence << word.reverse
#     end
#     reversed_sentence.join(" ")
# end

# def reverse_each_word(sentence)
#     reversed_sentence = sentence.split
#     reversed_sentence.collect {|word| word.reverse}.join(" ")
# end

def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
end




