def count_strings(array)
total= 0
 array.count do |i|
   i.each do |i|
   if i.is_a? String
     total=+1
end
end


