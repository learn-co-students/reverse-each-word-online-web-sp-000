
=begin
def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = []
  new_array.each do |word|
    reversed_array << word.reverse
end
reversed_array.join(" ")
end
=end

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |word|
    word.reverse!
end
new_array.join(" ")
end


