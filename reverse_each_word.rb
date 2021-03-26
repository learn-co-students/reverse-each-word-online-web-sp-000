def reverse_each_word(string)
    #binding.pry
    newArray = []
    string.split.each do |flip|   
    newArray << flip.reverse
    end
    newArray.join(' ')
end

def reverse_each_word(string)
    newArray = []
    string.split.collect do |flip|
    newArray << flip.reverse
    end
    newArray.join(' ')
end

#flip.split.reverse.join(' ')