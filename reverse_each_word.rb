=begin
sentence = "Hello there, and how are you?".split

def reverse_each_word(sentence)
  reverse_sentence = []
  sentence.each do |word|
    reverse_sentence << word.reverse
    end
end
reverse_each_word(sentence)

sentence = "Hello there, and how are you?".split
def reverse_each_word(sentence)
  sentence.collect do |word|
     sentence << word.reverse
    end
end
reverse_each_word(sentence)
=end

=begin
def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
=end
def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| 
  test_array << string.reverse 
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")

=begin
learn solution

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
=end

