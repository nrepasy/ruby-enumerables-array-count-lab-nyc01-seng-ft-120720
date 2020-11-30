def count_strings(array)
  array.count 
end
def count_empty_strings(array)
 array.count do |str|
   "str".empty?
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
end