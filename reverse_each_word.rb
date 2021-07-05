def reverse_each_word(text)
    newText = text.split(" ")
    reverse_word = ""

    collect_return = newText.collect do |word|
        word.reverse

    end
    #collect_return = collect_return.split(" ")
    collect_return.join(" ")

end
