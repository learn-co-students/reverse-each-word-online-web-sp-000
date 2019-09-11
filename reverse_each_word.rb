def reverse_each_word(sent)
    sent_list = sent.split()
    end_list = sent_list.collect{|a| a.reverse}
    return end_list.join(" ")
end
