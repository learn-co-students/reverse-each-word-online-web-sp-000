require 'pry'



def reverse_each_word(string)
    arr = string.split(" ")
    array = []
    arr.collect do |x|
        x.reverse!
        array << x

    end
    array.join(" ")
end

