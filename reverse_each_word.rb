def reverse_each_word(w)
  w.split(' ').collect { |e| e.reverse()  }.join(' ')
end
