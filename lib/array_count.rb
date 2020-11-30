def count_strings(array)
count = 0
 array.count do |i|
   i.kind_of? String
   count += 1
end
end


def count_empty_strings(array)
 
end
