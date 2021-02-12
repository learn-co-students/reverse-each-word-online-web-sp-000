def reverse_each_word(array)
  words = array.split(" ")
    reversed_array = []
    words.collect do |word|
      reversed_array << word.reverse
    end
    reversed_array.join(" ")
end
