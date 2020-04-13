require 'pry'


def reverse_each_word_1(phrase)
reversed_phrase = []
#establishing reversed phrase variable. Each, will return the orginal array
#and we want a reversed string
phrase = ("Hello there, and how are you?")
#establishing phrase variable
phrase_as_array = phrase.split
#want to reverse each word in string, without changing order of words, so...
#converted phrase to an array to iterate over.
phrase_as_array.each do |word|
  reversed_phrase<< (word.reverse)
  #pushed the reversed items in array into the reversed_phrase variable. note, it is still an array.
  end
  reversed_phrase.join(' ')
  #called the reversed phrase variable,
  #and used join with a space as an argument to return a properly formatted string
end



def reverse_each_word(phrase)
reversed_phrase = []
phrase_as_array = phrase.split
phrase_as_array.collect do |word|
reversed_phrase<<(word.reverse)
  end
reversed_phrase.join(' ')
end
