def count_strings(array)
  array.count 
end
def count_empty_strings(array)
 array.count do |element|
   element.empty?
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end