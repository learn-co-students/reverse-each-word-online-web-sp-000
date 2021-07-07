sentence1 = "Hello, there and how are you?"

def reverse_each_word(sentence1)
  sentence1.split.each {|word| word.reverse}.join(" ")
  sentence1.split.collect {|word| word.reverse}.join(" ")
end