def reverse_each_word(argument)
  split_string = argument.split(" ")
  reversed = []
  split_string.collect do |character|
    reversed << character.reverse
  end
  return reversed.join(" ")
end
