def reverse_each_word(sentenc)
    # sentenc.split.collect { |word| word.reverse }.join" "
    sentenc.split.collect(&:reverse).join(" ")
end