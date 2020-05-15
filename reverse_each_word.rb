def reverse_each_word(string)
    arr = string.split(" ")
    reversed = arr.collect do |word|
        word.reverse
    end
    reversed.join(" ")
end