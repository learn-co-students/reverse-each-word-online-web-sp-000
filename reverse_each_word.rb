def reverse_each_word(str)
wordArr = str.split(" ")
reverseArr = []
wordArr.collect do | word |
  letterArr = word.split("")
  revletterArr = letterArr.reverse
  reverseArr.push(revletterArr.join(""));
  reverseArr
end
return reverseArr.join(" ")
end
