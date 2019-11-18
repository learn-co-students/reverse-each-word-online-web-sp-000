require "pry"
def reverse_each_word(sentence1)
  sentence1.split (",")
  sentence1 =sentence1.split(" ")
# ary = []
  #sentence1.each do |words|
  # ary << "#{words.reverse}"
  #end
 # ary.join(" ")
   
 sentence1.collect do |words|
    "#{words.reverse}"
  
end.join(" ")

end
 
 