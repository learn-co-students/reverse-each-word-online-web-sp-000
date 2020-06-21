# string = "Hello there, and how are you?"

def reverse_each_word(string)
  reverse = string.split(" ")
  reversed_word = []
  reverse.collect do |word|
    reversed_word << word.reverse
  end
  reversed_phrase = reversed_word.join(" ")
  reversed_phrase
end

