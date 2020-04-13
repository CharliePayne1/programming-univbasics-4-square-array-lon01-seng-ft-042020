

def square_array(numbers)
  count = 0 
  new_array = []
  while numbers.length > count do
    new_array.push(numbers ** 2)
    count += 1
  end
  new_array
end