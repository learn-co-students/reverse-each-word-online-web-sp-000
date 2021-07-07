def reverse_each_word(phrase)
  array = phrase.split(" ")
  # newarray = []
  # newarray << array.each{|word| word.reverse!}
  # newarray.join('')
   array.collect{|word| word.reverse!}.join(' ')
end






