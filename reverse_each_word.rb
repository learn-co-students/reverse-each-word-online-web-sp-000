require "pry"

def reverse_each_word(sentance)
    array = sentance.split
    new_array = array.collect do |flip|
        flip.reverse
    end
        new_array.join (" ")
end