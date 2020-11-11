def reverse_each_word (str)
  arr = str.split
  final = []
  arr.collect do |word|
    x = word.reverse
    final.push(x)
  end
  return final.join(" ")
end
