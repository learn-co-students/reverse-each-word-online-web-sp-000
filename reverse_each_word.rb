def reverse_each_word(string)
    array = string.split(" ")
    reversed = []
    array.each do |part|
        reversed_word = part.reverse
        reversed << reversed_word
    end
    reversed.join(" ")
end

def reverse_each_word(string)
    array = string.split(" ")
    array.collect do |part|
        part.reverse
    end.join(" ")
end
