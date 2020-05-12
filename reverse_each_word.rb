sentence = "my name is emily"

# def reverse_each_word(string)
#     array = string.split(/ /)
#     newarray = []

#     array.each do |word|
#         newarray << word.reverse
#     end
# return newarray.join(" ")
# end

def reverse_each_word(string)
    array = string.split(/ /)
    newarray = []

    array.collect do |word|
        newarray << word.reverse
    end
    newarray.join(" ")
end