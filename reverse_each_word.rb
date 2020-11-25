require 'pry'

=begin
def reverse_each_word(string)
  new_string = ""
  string.split(" ").each do |index|
    new_string << " #{index.reverse}"
  end
  new_string[0] = ""
  new_string
end
=end

def reverse_each_word(string)
  new_string = ""
  string.split(" ").collect do |index|
    new_string << " #{index.reverse}"
  end
  new_string[0] = ""
  new_string
end