def reverse_each_word(argument)
  new_array = argument.split
  final = new_array.collect do |word|
   word.reverse
 end
 final.join(" ")
end