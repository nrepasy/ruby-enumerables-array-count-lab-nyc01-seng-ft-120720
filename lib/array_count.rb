def count_strings(array)
count = 0
 array.count do |element|
   element.class === String
   count += 1
end
end


def count_empty_strings(array)
 
end
