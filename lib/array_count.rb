def count_strings(array)
 count = 0
  array.count do |index|
    index == String 
   count +=1
end
end
def count_empty_strings(array)
 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end