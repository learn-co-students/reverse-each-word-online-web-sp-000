def reverse_each_word(str)
  array=str.split("")
  array.each do |word|
    array << word.reverse
  end
  array.join(' ')
end