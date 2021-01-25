# 1. Write method called reverse_each_word.
# 2. Take in string argument and returns same sentence with each word reversed in place.


def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
