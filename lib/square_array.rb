
def square_array(numbers)
  new_numbers = []
  numbers.times do |numbers|
    new_numbers << (numbers ** 2)
  end
  return new_numbers
end

def square_array