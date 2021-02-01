def reverse_each_word(phrase)
    reversed_phrase = []
    phrase_as_array = phrase.split
    phrase_as_array.collect do |word|
    reversed_phrase<<(word.reverse)
      end
    reversed_phrase.join(' ')
    end