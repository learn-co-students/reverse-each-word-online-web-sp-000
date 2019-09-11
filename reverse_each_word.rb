# take in a sentence, splits it into an array, takes each word and reverses it, then joins it back into a sentence.

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
