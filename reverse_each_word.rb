#def reverse_each_word(str)
#  arr = str.split(" ")
#  rev = ""
#  arr.each_with_index do |item,idx|
#    if idx == arr.length - 1
#      rev << "#{item.reverse}"
#    else
#      rev << "#{item.reverse} "
#    end
#  end
#  rev
#end

def reverse_each_word(str)
  arr = str.split(" ")
  
  rev = arr.collect do |item|
          item.reverse
        end
  
  rev.join(" ")
end