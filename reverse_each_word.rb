def reverse_each_word(string)
  array = string.split(" ")
  array.each do |iteration|
    iteration.reverse!
  end
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |iteration|
    iteration.reverse!
  end
  array.join(" ")
end
