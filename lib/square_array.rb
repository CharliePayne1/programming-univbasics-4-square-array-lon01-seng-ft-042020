

def square_array(array)
  count = 0 
  new_array = []
  while array.length > count do
    array.to_i
    new_array.push(array * array)
    count += 1
  end
  new_array
end