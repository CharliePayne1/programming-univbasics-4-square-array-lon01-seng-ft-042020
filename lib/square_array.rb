def square_array(array)

 new_array = []

 array.length do |integer|
  new_array << integer ** 2
 end
 new_array
end
