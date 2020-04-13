def square_array(array)

 new_array = []

 array.length.times do |integer|
  new_array << array[integer] ** 2
 end
 new_array
end
