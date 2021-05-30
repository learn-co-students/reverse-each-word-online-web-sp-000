
# def reverse_each_word(word)
#      x = word.split(" ")
#      new_line = []
#         x.each do |y|
#         new_line << y.reverse
        
#     end
#     return new_line.join(" ")
# end 
 

def reverse_each_word(sen)
     y = sen.split(" ")
     x = y.collect do |word|
        word.reverse
     end
     return x.join(" ")
    
end


