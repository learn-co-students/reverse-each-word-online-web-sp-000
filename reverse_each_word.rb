def reverse_each_word(greeting)
  greeting.split.collect{|c| c.reverse}.join(" ")
end

#reverse_each_word("Hi again, just making sure it's reversed!")