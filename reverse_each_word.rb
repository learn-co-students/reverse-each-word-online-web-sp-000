#def reverse_each_word (string)
#  gnirts = []
#  string = string.split
#  gnirts = (string.collect {|word| word.reverse})
#  gnirts.join(" ")
#end
def reverse_each_word (string)
  string = string.split
  string = (string.collect {|word| word.reverse})
  string.join(" ")
end
