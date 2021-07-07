=begin
sentence = "Hello there, and how are you?".split

def reverse_each_word(sentence)
  reverse_sentence = []
  sentence.each do |word|
    reverse_sentence << word.reverse
    end
end
reverse_each_word(sentence)
=end

def reverse_each_word(word)
  sentence = word.split(" ")
  reverse_sentence = []
  sentence.collect do |word|
     reverse_sentence << word.reverse
    end
    reverse_sentence.join(" ")
end
reverse_each_word("Hello there, and how are you?")

=begin
def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| 
  test_array << string.reverse 
  end
  test_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")

def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


=end
=begin
learn solution

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
=end

