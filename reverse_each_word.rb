
def reverse_each_word(string)

  array_of_words = string.split #{"I", 'wanna', "go"}

  rev = array_of_words.collect do |word|
    word.reverse
  end
  
  rev.join(" ")

end

