require 'pry'
def reverse_each_word(string)
 new_string = string.split(" ")
  modified = new_string.collect do |sentence|
    sentence.reverse
  end
modified.join(" ")
 #binding.pry

end
