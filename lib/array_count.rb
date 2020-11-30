def count_strings(array)
total= 0
 array.count do |i|
   
   if i.is_a? String
     total= +1
end
end
end
require pry
def count_empty_strings(array)
 total= 0
 array.count do |i|
 binding.pry
   if i.is_a? String && String.empty?
 
       
    total = +1


end
end
end