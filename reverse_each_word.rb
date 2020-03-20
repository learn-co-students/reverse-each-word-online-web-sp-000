def reverse_each_word(str)

  arr = str.split(" ").collect {|el| el.reverse!}

  arr.join(" ")

end
