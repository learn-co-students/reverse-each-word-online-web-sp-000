def reverse_each_word(order)
order.split.collect {|word| word.reverse}.join(" ")
end
